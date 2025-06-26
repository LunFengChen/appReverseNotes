// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1049392, size: 0x8
class :: {
}

// class id: 1888, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xb011fc, size: 0xbc
    // 0xb011fc: EnterFrame
    //     0xb011fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb01200: mov             fp, SP
    // 0xb01204: AllocStack(0x8)
    //     0xb01204: sub             SP, SP, #8
    // 0xb01208: CheckStackOverflow
    //     0xb01208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0120c: cmp             SP, x16
    //     0xb01210: b.ls            #0xb01294
    // 0xb01214: r1 = Null
    //     0xb01214: mov             x1, NULL
    // 0xb01218: r2 = 12
    //     0xb01218: movz            x2, #0xc
    // 0xb0121c: r0 = AllocateArray()
    //     0xb0121c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb01220: r17 = "RevealedOffset"
    //     0xb01220: ldr             x17, [PP, #0x7660]  ; [pp+0x7660] "RevealedOffset"
    // 0xb01224: StoreField: r0->field_f = r17
    //     0xb01224: stur            w17, [x0, #0xf]
    // 0xb01228: r17 = "(offset: "
    //     0xb01228: ldr             x17, [PP, #0x7668]  ; [pp+0x7668] "(offset: "
    // 0xb0122c: StoreField: r0->field_13 = r17
    //     0xb0122c: stur            w17, [x0, #0x13]
    // 0xb01230: ldr             x1, [fp, #0x10]
    // 0xb01234: LoadField: d0 = r1->field_7
    //     0xb01234: ldur            d0, [x1, #7]
    // 0xb01238: r2 = inline_Allocate_Double()
    //     0xb01238: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb0123c: add             x2, x2, #0x10
    //     0xb01240: cmp             x3, x2
    //     0xb01244: b.ls            #0xb0129c
    //     0xb01248: str             x2, [THR, #0x50]  ; THR::top
    //     0xb0124c: sub             x2, x2, #0xf
    //     0xb01250: movz            x3, #0xd148
    //     0xb01254: movk            x3, #0x3, lsl #16
    //     0xb01258: stur            x3, [x2, #-1]
    // 0xb0125c: StoreField: r2->field_7 = d0
    //     0xb0125c: stur            d0, [x2, #7]
    // 0xb01260: ArrayStore: r0[0] = r2  ; List_4
    //     0xb01260: stur            w2, [x0, #0x17]
    // 0xb01264: r17 = ", rect: "
    //     0xb01264: ldr             x17, [PP, #0x7670]  ; [pp+0x7670] ", rect: "
    // 0xb01268: StoreField: r0->field_1b = r17
    //     0xb01268: stur            w17, [x0, #0x1b]
    // 0xb0126c: LoadField: r2 = r1->field_f
    //     0xb0126c: ldur            w2, [x1, #0xf]
    // 0xb01270: DecompressPointer r2
    //     0xb01270: add             x2, x2, HEAP, lsl #32
    // 0xb01274: StoreField: r0->field_1f = r2
    //     0xb01274: stur            w2, [x0, #0x1f]
    // 0xb01278: r17 = ")"
    //     0xb01278: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb0127c: StoreField: r0->field_23 = r17
    //     0xb0127c: stur            w17, [x0, #0x23]
    // 0xb01280: str             x0, [SP]
    // 0xb01284: r0 = _interpolate()
    //     0xb01284: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb01288: LeaveFrame
    //     0xb01288: mov             SP, fp
    //     0xb0128c: ldp             fp, lr, [SP], #0x10
    // 0xb01290: ret
    //     0xb01290: ret             
    // 0xb01294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01298: b               #0xb01214
    // 0xb0129c: SaveReg d0
    //     0xb0129c: str             q0, [SP, #-0x10]!
    // 0xb012a0: stp             x0, x1, [SP, #-0x10]!
    // 0xb012a4: r0 = AllocateDouble()
    //     0xb012a4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb012a8: mov             x2, x0
    // 0xb012ac: ldp             x0, x1, [SP], #0x10
    // 0xb012b0: RestoreReg d0
    //     0xb012b0: ldr             q0, [SP], #0x10
    // 0xb012b4: b               #0xb0125c
  }
}

// class id: 2006, size: 0x50, field offset: 0x50
abstract class RenderAbstractViewport extends RenderObject {

  static _ of(/* No info */) {
    // ** addr: 0x8c2ad8, size: 0x44
    // 0x8c2ad8: EnterFrame
    //     0x8c2ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2adc: mov             fp, SP
    // 0x8c2ae0: AllocStack(0x8)
    //     0x8c2ae0: sub             SP, SP, #8
    // 0x8c2ae4: CheckStackOverflow
    //     0x8c2ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2ae8: cmp             SP, x16
    //     0x8c2aec: b.ls            #0x8c2b10
    // 0x8c2af0: ldr             x16, [fp, #0x10]
    // 0x8c2af4: str             x16, [SP]
    // 0x8c2af8: r0 = maybeOf()
    //     0x8c2af8: bl              #0x8c2b48  ; [package:flutter/src/rendering/viewport.dart] RenderAbstractViewport::maybeOf
    // 0x8c2afc: cmp             w0, NULL
    // 0x8c2b00: b.eq            #0x8c2b18
    // 0x8c2b04: LeaveFrame
    //     0x8c2b04: mov             SP, fp
    //     0x8c2b08: ldp             fp, lr, [SP], #0x10
    // 0x8c2b0c: ret
    //     0x8c2b0c: ret             
    // 0x8c2b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2b14: b               #0x8c2af0
    // 0x8c2b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c2b18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x8c2b48, size: 0xe0
    // 0x8c2b48: EnterFrame
    //     0x8c2b48: stp             fp, lr, [SP, #-0x10]!
    //     0x8c2b4c: mov             fp, SP
    // 0x8c2b50: AllocStack(0x10)
    //     0x8c2b50: sub             SP, SP, #0x10
    // 0x8c2b54: CheckStackOverflow
    //     0x8c2b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2b58: cmp             SP, x16
    //     0x8c2b5c: b.ls            #0x8c2c18
    // 0x8c2b60: ldr             x0, [fp, #0x10]
    // 0x8c2b64: mov             x3, x0
    // 0x8c2b68: stur            x3, [fp, #-8]
    // 0x8c2b6c: CheckStackOverflow
    //     0x8c2b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2b70: cmp             SP, x16
    //     0x8c2b74: b.ls            #0x8c2c20
    // 0x8c2b78: cmp             w3, NULL
    // 0x8c2b7c: b.eq            #0x8c2c08
    // 0x8c2b80: mov             x0, x3
    // 0x8c2b84: r2 = Null
    //     0x8c2b84: mov             x2, NULL
    // 0x8c2b88: r1 = Null
    //     0x8c2b88: mov             x1, NULL
    // 0x8c2b8c: cmp             w0, NULL
    // 0x8c2b90: b.eq            #0x8c2bbc
    // 0x8c2b94: branchIfSmi(r0, 0x8c2bbc)
    //     0x8c2b94: tbz             w0, #0, #0x8c2bbc
    // 0x8c2b98: r3 = LoadClassIdInstr(r0)
    //     0x8c2b98: ldur            x3, [x0, #-1]
    //     0x8c2b9c: ubfx            x3, x3, #0xc, #0x14
    // 0x8c2ba0: sub             x3, x3, #0x7ec
    // 0x8c2ba4: cmp             x3, #4
    // 0x8c2ba8: b.ls            #0x8c2bc4
    // 0x8c2bac: cmp             x3, #0x16
    // 0x8c2bb0: b.eq            #0x8c2bc4
    // 0x8c2bb4: cmp             x3, #0x3a
    // 0x8c2bb8: b.eq            #0x8c2bc4
    // 0x8c2bbc: r0 = false
    //     0x8c2bbc: add             x0, NULL, #0x30  ; false
    // 0x8c2bc0: b               #0x8c2bc8
    // 0x8c2bc4: r0 = true
    //     0x8c2bc4: add             x0, NULL, #0x20  ; true
    // 0x8c2bc8: tbnz            w0, #4, #0x8c2bdc
    // 0x8c2bcc: ldur            x0, [fp, #-8]
    // 0x8c2bd0: LeaveFrame
    //     0x8c2bd0: mov             SP, fp
    //     0x8c2bd4: ldp             fp, lr, [SP], #0x10
    // 0x8c2bd8: ret
    //     0x8c2bd8: ret             
    // 0x8c2bdc: ldur            x0, [fp, #-8]
    // 0x8c2be0: r1 = LoadClassIdInstr(r0)
    //     0x8c2be0: ldur            x1, [x0, #-1]
    //     0x8c2be4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c2be8: str             x0, [SP]
    // 0x8c2bec: mov             x0, x1
    // 0x8c2bf0: r0 = GDT[cid_x0 + 0xddb3]()
    //     0x8c2bf0: movz            x17, #0xddb3
    //     0x8c2bf4: add             lr, x0, x17
    //     0x8c2bf8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c2bfc: blr             lr
    // 0x8c2c00: mov             x3, x0
    // 0x8c2c04: b               #0x8c2b68
    // 0x8c2c08: r0 = Null
    //     0x8c2c08: mov             x0, NULL
    // 0x8c2c0c: LeaveFrame
    //     0x8c2c0c: mov             SP, fp
    //     0x8c2c10: ldp             fp, lr, [SP], #0x10
    // 0x8c2c14: ret
    //     0x8c2c14: ret             
    // 0x8c2c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2c18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2c1c: b               #0x8c2b60
    // 0x8c2c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c2c20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c2c24: b               #0x8c2b78
  }
}

// class id: 2025, size: 0x74, field offset: 0x60
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ childAfter(/* No info */) {
    // ** addr: 0x5a32e0, size: 0xe0
    // 0x5a32e0: EnterFrame
    //     0x5a32e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a32e4: mov             fp, SP
    // 0x5a32e8: AllocStack(0x10)
    //     0x5a32e8: sub             SP, SP, #0x10
    // 0x5a32ec: CheckStackOverflow
    //     0x5a32ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a32f0: cmp             SP, x16
    //     0x5a32f4: b.ls            #0x5a33b4
    // 0x5a32f8: ldr             x0, [fp, #0x10]
    // 0x5a32fc: r2 = Null
    //     0x5a32fc: mov             x2, NULL
    // 0x5a3300: r1 = Null
    //     0x5a3300: mov             x1, NULL
    // 0x5a3304: r4 = 59
    //     0x5a3304: movz            x4, #0x3b
    // 0x5a3308: branchIfSmi(r0, 0x5a3314)
    //     0x5a3308: tbz             w0, #0, #0x5a3314
    // 0x5a330c: r4 = LoadClassIdInstr(r0)
    //     0x5a330c: ldur            x4, [x0, #-1]
    //     0x5a3310: ubfx            x4, x4, #0xc, #0x14
    // 0x5a3314: sub             x4, x4, #0x7ae
    // 0x5a3318: cmp             x4, #0x27
    // 0x5a331c: b.ls            #0x5a3334
    // 0x5a3320: r8 = RenderSliver
    //     0x5a3320: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0x5a3324: ldr             x8, [x8, #0x2b8]
    // 0x5a3328: r3 = Null
    //     0x5a3328: add             x3, PP, #0x32, lsl #12  ; [pp+0x32318] Null
    //     0x5a332c: ldr             x3, [x3, #0x318]
    // 0x5a3330: r0 = RenderSliver()
    //     0x5a3330: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0x5a3334: ldr             x0, [fp, #0x10]
    // 0x5a3338: LoadField: r3 = r0->field_7
    //     0x5a3338: ldur            w3, [x0, #7]
    // 0x5a333c: DecompressPointer r3
    //     0x5a333c: add             x3, x3, HEAP, lsl #32
    // 0x5a3340: stur            x3, [fp, #-8]
    // 0x5a3344: cmp             w3, NULL
    // 0x5a3348: b.eq            #0x5a33bc
    // 0x5a334c: ldr             x0, [fp, #0x18]
    // 0x5a3350: LoadField: r2 = r0->field_5f
    //     0x5a3350: ldur            w2, [x0, #0x5f]
    // 0x5a3354: DecompressPointer r2
    //     0x5a3354: add             x2, x2, HEAP, lsl #32
    // 0x5a3358: mov             x0, x3
    // 0x5a335c: r1 = Null
    //     0x5a335c: mov             x1, NULL
    // 0x5a3360: cmp             w2, NULL
    // 0x5a3364: b.eq            #0x5a3388
    // 0x5a3368: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a3368: ldur            w4, [x2, #0x17]
    // 0x5a336c: DecompressPointer r4
    //     0x5a336c: add             x4, x4, HEAP, lsl #32
    // 0x5a3370: r8 = X0 bound ContainerParentDataMixin
    //     0x5a3370: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5a3374: ldr             x8, [x8, #0x328]
    // 0x5a3378: LoadField: r9 = r4->field_7
    //     0x5a3378: ldur            x9, [x4, #7]
    // 0x5a337c: r3 = Null
    //     0x5a337c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32330] Null
    //     0x5a3380: ldr             x3, [x3, #0x330]
    // 0x5a3384: blr             x9
    // 0x5a3388: ldur            x0, [fp, #-8]
    // 0x5a338c: r1 = LoadClassIdInstr(r0)
    //     0x5a338c: ldur            x1, [x0, #-1]
    //     0x5a3390: ubfx            x1, x1, #0xc, #0x14
    // 0x5a3394: str             x0, [SP]
    // 0x5a3398: mov             x0, x1
    // 0x5a339c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a339c: sub             lr, x0, #1, lsl #12
    //     0x5a33a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5a33a4: blr             lr
    // 0x5a33a8: LeaveFrame
    //     0x5a33a8: mov             SP, fp
    //     0x5a33ac: ldp             fp, lr, [SP], #0x10
    // 0x5a33b0: ret
    //     0x5a33b0: ret             
    // 0x5a33b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a33b4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a33b8: b               #0x5a32f8
    // 0x5a33bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a33bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x5a33c0, size: 0x4c
    // 0x5a33c0: EnterFrame
    //     0x5a33c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a33c4: mov             fp, SP
    // 0x5a33c8: AllocStack(0x10)
    //     0x5a33c8: sub             SP, SP, #0x10
    // 0x5a33cc: SetupParameters()
    //     0x5a33cc: ldr             x0, [fp, #0x18]
    //     0x5a33d0: ldur            w1, [x0, #0x17]
    //     0x5a33d4: add             x1, x1, HEAP, lsl #32
    // 0x5a33d8: CheckStackOverflow
    //     0x5a33d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a33dc: cmp             SP, x16
    //     0x5a33e0: b.ls            #0x5a3404
    // 0x5a33e4: LoadField: r0 = r1->field_f
    //     0x5a33e4: ldur            w0, [x1, #0xf]
    // 0x5a33e8: DecompressPointer r0
    //     0x5a33e8: add             x0, x0, HEAP, lsl #32
    // 0x5a33ec: ldr             x16, [fp, #0x10]
    // 0x5a33f0: stp             x16, x0, [SP]
    // 0x5a33f4: r0 = childAfter()
    //     0x5a33f4: bl              #0x5a32e0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x5a33f8: LeaveFrame
    //     0x5a33f8: mov             SP, fp
    //     0x5a33fc: ldp             fp, lr, [SP], #0x10
    // 0x5a3400: ret
    //     0x5a3400: ret             
    // 0x5a3404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a3404: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3408: b               #0x5a33e4
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x7c4bc0, size: 0xe0
    // 0x7c4bc0: EnterFrame
    //     0x7c4bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4bc4: mov             fp, SP
    // 0x7c4bc8: AllocStack(0x10)
    //     0x7c4bc8: sub             SP, SP, #0x10
    // 0x7c4bcc: CheckStackOverflow
    //     0x7c4bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4bd0: cmp             SP, x16
    //     0x7c4bd4: b.ls            #0x7c4c94
    // 0x7c4bd8: ldr             x0, [fp, #0x10]
    // 0x7c4bdc: r2 = Null
    //     0x7c4bdc: mov             x2, NULL
    // 0x7c4be0: r1 = Null
    //     0x7c4be0: mov             x1, NULL
    // 0x7c4be4: r4 = 59
    //     0x7c4be4: movz            x4, #0x3b
    // 0x7c4be8: branchIfSmi(r0, 0x7c4bf4)
    //     0x7c4be8: tbz             w0, #0, #0x7c4bf4
    // 0x7c4bec: r4 = LoadClassIdInstr(r0)
    //     0x7c4bec: ldur            x4, [x0, #-1]
    //     0x7c4bf0: ubfx            x4, x4, #0xc, #0x14
    // 0x7c4bf4: sub             x4, x4, #0x7ae
    // 0x7c4bf8: cmp             x4, #0x27
    // 0x7c4bfc: b.ls            #0x7c4c14
    // 0x7c4c00: r8 = RenderSliver
    //     0x7c4c00: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0x7c4c04: ldr             x8, [x8, #0x2b8]
    // 0x7c4c08: r3 = Null
    //     0x7c4c08: add             x3, PP, #0x32, lsl #12  ; [pp+0x32370] Null
    //     0x7c4c0c: ldr             x3, [x3, #0x370]
    // 0x7c4c10: r0 = RenderSliver()
    //     0x7c4c10: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0x7c4c14: ldr             x0, [fp, #0x10]
    // 0x7c4c18: LoadField: r3 = r0->field_7
    //     0x7c4c18: ldur            w3, [x0, #7]
    // 0x7c4c1c: DecompressPointer r3
    //     0x7c4c1c: add             x3, x3, HEAP, lsl #32
    // 0x7c4c20: stur            x3, [fp, #-8]
    // 0x7c4c24: cmp             w3, NULL
    // 0x7c4c28: b.eq            #0x7c4c9c
    // 0x7c4c2c: ldr             x0, [fp, #0x18]
    // 0x7c4c30: LoadField: r2 = r0->field_5f
    //     0x7c4c30: ldur            w2, [x0, #0x5f]
    // 0x7c4c34: DecompressPointer r2
    //     0x7c4c34: add             x2, x2, HEAP, lsl #32
    // 0x7c4c38: mov             x0, x3
    // 0x7c4c3c: r1 = Null
    //     0x7c4c3c: mov             x1, NULL
    // 0x7c4c40: cmp             w2, NULL
    // 0x7c4c44: b.eq            #0x7c4c68
    // 0x7c4c48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c4c48: ldur            w4, [x2, #0x17]
    // 0x7c4c4c: DecompressPointer r4
    //     0x7c4c4c: add             x4, x4, HEAP, lsl #32
    // 0x7c4c50: r8 = X0 bound ContainerParentDataMixin
    //     0x7c4c50: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7c4c54: ldr             x8, [x8, #0x328]
    // 0x7c4c58: LoadField: r9 = r4->field_7
    //     0x7c4c58: ldur            x9, [x4, #7]
    // 0x7c4c5c: r3 = Null
    //     0x7c4c5c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32380] Null
    //     0x7c4c60: ldr             x3, [x3, #0x380]
    // 0x7c4c64: blr             x9
    // 0x7c4c68: ldur            x0, [fp, #-8]
    // 0x7c4c6c: r1 = LoadClassIdInstr(r0)
    //     0x7c4c6c: ldur            x1, [x0, #-1]
    //     0x7c4c70: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4c74: str             x0, [SP]
    // 0x7c4c78: mov             x0, x1
    // 0x7c4c7c: r0 = GDT[cid_x0 + -0xea2]()
    //     0x7c4c7c: sub             lr, x0, #0xea2
    //     0x7c4c80: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4c84: blr             lr
    // 0x7c4c88: LeaveFrame
    //     0x7c4c88: mov             SP, fp
    //     0x7c4c8c: ldp             fp, lr, [SP], #0x10
    // 0x7c4c90: ret
    //     0x7c4c90: ret             
    // 0x7c4c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4c94: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4c98: b               #0x7c4bd8
    // 0x7c4c9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4c9c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x7c4ca0, size: 0x4c
    // 0x7c4ca0: EnterFrame
    //     0x7c4ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4ca4: mov             fp, SP
    // 0x7c4ca8: AllocStack(0x10)
    //     0x7c4ca8: sub             SP, SP, #0x10
    // 0x7c4cac: SetupParameters()
    //     0x7c4cac: ldr             x0, [fp, #0x18]
    //     0x7c4cb0: ldur            w1, [x0, #0x17]
    //     0x7c4cb4: add             x1, x1, HEAP, lsl #32
    // 0x7c4cb8: CheckStackOverflow
    //     0x7c4cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4cbc: cmp             SP, x16
    //     0x7c4cc0: b.ls            #0x7c4ce4
    // 0x7c4cc4: LoadField: r0 = r1->field_f
    //     0x7c4cc4: ldur            w0, [x1, #0xf]
    // 0x7c4cc8: DecompressPointer r0
    //     0x7c4cc8: add             x0, x0, HEAP, lsl #32
    // 0x7c4ccc: ldr             x16, [fp, #0x10]
    // 0x7c4cd0: stp             x16, x0, [SP]
    // 0x7c4cd4: r0 = childBefore()
    //     0x7c4cd4: bl              #0x7c4bc0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x7c4cd8: LeaveFrame
    //     0x7c4cd8: mov             SP, fp
    //     0x7c4cdc: ldp             fp, lr, [SP], #0x10
    // 0x7c4ce0: ret
    //     0x7c4ce0: ret             
    // 0x7c4ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4ce4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4ce8: b               #0x7c4cc4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x7c8924, size: 0xfc
    // 0x7c8924: EnterFrame
    //     0x7c8924: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8928: mov             fp, SP
    // 0x7c892c: AllocStack(0x28)
    //     0x7c892c: sub             SP, SP, #0x28
    // 0x7c8930: CheckStackOverflow
    //     0x7c8930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8934: cmp             SP, x16
    //     0x7c8938: b.ls            #0x7c8a0c
    // 0x7c893c: ldr             x0, [fp, #0x18]
    // 0x7c8940: LoadField: r1 = r0->field_6b
    //     0x7c8940: ldur            w1, [x0, #0x6b]
    // 0x7c8944: DecompressPointer r1
    //     0x7c8944: add             x1, x1, HEAP, lsl #32
    // 0x7c8948: LoadField: r2 = r0->field_5f
    //     0x7c8948: ldur            w2, [x0, #0x5f]
    // 0x7c894c: DecompressPointer r2
    //     0x7c894c: add             x2, x2, HEAP, lsl #32
    // 0x7c8950: stur            x2, [fp, #-0x10]
    // 0x7c8954: stur            x1, [fp, #-8]
    // 0x7c8958: CheckStackOverflow
    //     0x7c8958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c895c: cmp             SP, x16
    //     0x7c8960: b.ls            #0x7c8a14
    // 0x7c8964: cmp             w1, NULL
    // 0x7c8968: b.eq            #0x7c89fc
    // 0x7c896c: ldr             x16, [fp, #0x10]
    // 0x7c8970: stp             x1, x16, [SP]
    // 0x7c8974: ldr             x0, [fp, #0x10]
    // 0x7c8978: ClosureCall
    //     0x7c8978: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c897c: ldur            x2, [x0, #0x1f]
    //     0x7c8980: blr             x2
    // 0x7c8984: ldur            x0, [fp, #-8]
    // 0x7c8988: LoadField: r3 = r0->field_7
    //     0x7c8988: ldur            w3, [x0, #7]
    // 0x7c898c: DecompressPointer r3
    //     0x7c898c: add             x3, x3, HEAP, lsl #32
    // 0x7c8990: stur            x3, [fp, #-0x18]
    // 0x7c8994: cmp             w3, NULL
    // 0x7c8998: b.eq            #0x7c8a1c
    // 0x7c899c: mov             x0, x3
    // 0x7c89a0: ldur            x2, [fp, #-0x10]
    // 0x7c89a4: r1 = Null
    //     0x7c89a4: mov             x1, NULL
    // 0x7c89a8: cmp             w2, NULL
    // 0x7c89ac: b.eq            #0x7c89d0
    // 0x7c89b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c89b0: ldur            w4, [x2, #0x17]
    // 0x7c89b4: DecompressPointer r4
    //     0x7c89b4: add             x4, x4, HEAP, lsl #32
    // 0x7c89b8: r8 = X0 bound ContainerParentDataMixin
    //     0x7c89b8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7c89bc: ldr             x8, [x8, #0x328]
    // 0x7c89c0: LoadField: r9 = r4->field_7
    //     0x7c89c0: ldur            x9, [x4, #7]
    // 0x7c89c4: r3 = Null
    //     0x7c89c4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32518] Null
    //     0x7c89c8: ldr             x3, [x3, #0x518]
    // 0x7c89cc: blr             x9
    // 0x7c89d0: ldur            x0, [fp, #-0x18]
    // 0x7c89d4: r1 = LoadClassIdInstr(r0)
    //     0x7c89d4: ldur            x1, [x0, #-1]
    //     0x7c89d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7c89dc: str             x0, [SP]
    // 0x7c89e0: mov             x0, x1
    // 0x7c89e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7c89e4: sub             lr, x0, #1, lsl #12
    //     0x7c89e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c89ec: blr             lr
    // 0x7c89f0: mov             x1, x0
    // 0x7c89f4: ldur            x2, [fp, #-0x10]
    // 0x7c89f8: b               #0x7c8954
    // 0x7c89fc: r0 = Null
    //     0x7c89fc: mov             x0, NULL
    // 0x7c8a00: LeaveFrame
    //     0x7c8a00: mov             SP, fp
    //     0x7c8a04: ldp             fp, lr, [SP], #0x10
    // 0x7c8a08: ret
    //     0x7c8a08: ret             
    // 0x7c8a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8a0c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8a10: b               #0x7c893c
    // 0x7c8a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8a14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8a18: b               #0x7c8964
    // 0x7c8a1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c8a1c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81c9f4, size: 0x120
    // 0x81c9f4: EnterFrame
    //     0x81c9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x81c9f8: mov             fp, SP
    // 0x81c9fc: AllocStack(0x20)
    //     0x81c9fc: sub             SP, SP, #0x20
    // 0x81ca00: CheckStackOverflow
    //     0x81ca00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ca04: cmp             SP, x16
    //     0x81ca08: b.ls            #0x81cb00
    // 0x81ca0c: ldr             x1, [fp, #0x10]
    // 0x81ca10: LoadField: r0 = r1->field_6b
    //     0x81ca10: ldur            w0, [x1, #0x6b]
    // 0x81ca14: DecompressPointer r0
    //     0x81ca14: add             x0, x0, HEAP, lsl #32
    // 0x81ca18: LoadField: r2 = r1->field_5f
    //     0x81ca18: ldur            w2, [x1, #0x5f]
    // 0x81ca1c: DecompressPointer r2
    //     0x81ca1c: add             x2, x2, HEAP, lsl #32
    // 0x81ca20: stur            x2, [fp, #-0x10]
    // 0x81ca24: mov             x3, x0
    // 0x81ca28: stur            x3, [fp, #-8]
    // 0x81ca2c: CheckStackOverflow
    //     0x81ca2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ca30: cmp             SP, x16
    //     0x81ca34: b.ls            #0x81cb08
    // 0x81ca38: cmp             w3, NULL
    // 0x81ca3c: b.eq            #0x81caf0
    // 0x81ca40: LoadField: r0 = r3->field_b
    //     0x81ca40: ldur            x0, [x3, #0xb]
    // 0x81ca44: LoadField: r4 = r1->field_b
    //     0x81ca44: ldur            x4, [x1, #0xb]
    // 0x81ca48: cmp             x0, x4
    // 0x81ca4c: b.gt            #0x81ca74
    // 0x81ca50: add             x0, x4, #1
    // 0x81ca54: StoreField: r3->field_b = r0
    //     0x81ca54: stur            x0, [x3, #0xb]
    // 0x81ca58: r0 = LoadClassIdInstr(r3)
    //     0x81ca58: ldur            x0, [x3, #-1]
    //     0x81ca5c: ubfx            x0, x0, #0xc, #0x14
    // 0x81ca60: str             x3, [SP]
    // 0x81ca64: r0 = GDT[cid_x0 + 0xdf52]()
    //     0x81ca64: movz            x17, #0xdf52
    //     0x81ca68: add             lr, x0, x17
    //     0x81ca6c: ldr             lr, [x21, lr, lsl #3]
    //     0x81ca70: blr             lr
    // 0x81ca74: ldur            x0, [fp, #-8]
    // 0x81ca78: LoadField: r3 = r0->field_7
    //     0x81ca78: ldur            w3, [x0, #7]
    // 0x81ca7c: DecompressPointer r3
    //     0x81ca7c: add             x3, x3, HEAP, lsl #32
    // 0x81ca80: stur            x3, [fp, #-0x18]
    // 0x81ca84: cmp             w3, NULL
    // 0x81ca88: b.eq            #0x81cb10
    // 0x81ca8c: mov             x0, x3
    // 0x81ca90: ldur            x2, [fp, #-0x10]
    // 0x81ca94: r1 = Null
    //     0x81ca94: mov             x1, NULL
    // 0x81ca98: cmp             w2, NULL
    // 0x81ca9c: b.eq            #0x81cac0
    // 0x81caa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81caa0: ldur            w4, [x2, #0x17]
    // 0x81caa4: DecompressPointer r4
    //     0x81caa4: add             x4, x4, HEAP, lsl #32
    // 0x81caa8: r8 = X0 bound ContainerParentDataMixin
    //     0x81caa8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x81caac: ldr             x8, [x8, #0x328]
    // 0x81cab0: LoadField: r9 = r4->field_7
    //     0x81cab0: ldur            x9, [x4, #7]
    // 0x81cab4: r3 = Null
    //     0x81cab4: add             x3, PP, #0x32, lsl #12  ; [pp+0x32528] Null
    //     0x81cab8: ldr             x3, [x3, #0x528]
    // 0x81cabc: blr             x9
    // 0x81cac0: ldur            x0, [fp, #-0x18]
    // 0x81cac4: r1 = LoadClassIdInstr(r0)
    //     0x81cac4: ldur            x1, [x0, #-1]
    //     0x81cac8: ubfx            x1, x1, #0xc, #0x14
    // 0x81cacc: str             x0, [SP]
    // 0x81cad0: mov             x0, x1
    // 0x81cad4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81cad4: sub             lr, x0, #1, lsl #12
    //     0x81cad8: ldr             lr, [x21, lr, lsl #3]
    //     0x81cadc: blr             lr
    // 0x81cae0: mov             x3, x0
    // 0x81cae4: ldr             x1, [fp, #0x10]
    // 0x81cae8: ldur            x2, [fp, #-0x10]
    // 0x81caec: b               #0x81ca28
    // 0x81caf0: r0 = Null
    //     0x81caf0: mov             x0, NULL
    // 0x81caf4: LeaveFrame
    //     0x81caf4: mov             SP, fp
    //     0x81caf8: ldp             fp, lr, [SP], #0x10
    // 0x81cafc: ret
    //     0x81cafc: ret             
    // 0x81cb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cb00: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cb04: b               #0x81ca0c
    // 0x81cb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cb08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cb0c: b               #0x81ca38
    // 0x81cb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81cb10: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x833ce8, size: 0x114
    // 0x833ce8: EnterFrame
    //     0x833ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x833cec: mov             fp, SP
    // 0x833cf0: AllocStack(0x28)
    //     0x833cf0: sub             SP, SP, #0x28
    // 0x833cf4: CheckStackOverflow
    //     0x833cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833cf8: cmp             SP, x16
    //     0x833cfc: b.ls            #0x833de8
    // 0x833d00: ldr             x16, [fp, #0x18]
    // 0x833d04: ldr             lr, [fp, #0x10]
    // 0x833d08: stp             lr, x16, [SP]
    // 0x833d0c: r0 = attach()
    //     0x833d0c: bl              #0x83408c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x833d10: ldr             x0, [fp, #0x18]
    // 0x833d14: LoadField: r1 = r0->field_6b
    //     0x833d14: ldur            w1, [x0, #0x6b]
    // 0x833d18: DecompressPointer r1
    //     0x833d18: add             x1, x1, HEAP, lsl #32
    // 0x833d1c: LoadField: r2 = r0->field_5f
    //     0x833d1c: ldur            w2, [x0, #0x5f]
    // 0x833d20: DecompressPointer r2
    //     0x833d20: add             x2, x2, HEAP, lsl #32
    // 0x833d24: stur            x2, [fp, #-0x10]
    // 0x833d28: stur            x1, [fp, #-8]
    // 0x833d2c: CheckStackOverflow
    //     0x833d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833d30: cmp             SP, x16
    //     0x833d34: b.ls            #0x833df0
    // 0x833d38: cmp             w1, NULL
    // 0x833d3c: b.eq            #0x833dd8
    // 0x833d40: r0 = LoadClassIdInstr(r1)
    //     0x833d40: ldur            x0, [x1, #-1]
    //     0x833d44: ubfx            x0, x0, #0xc, #0x14
    // 0x833d48: ldr             x16, [fp, #0x10]
    // 0x833d4c: stp             x16, x1, [SP]
    // 0x833d50: r0 = GDT[cid_x0 + 0xd7bf]()
    //     0x833d50: movz            x17, #0xd7bf
    //     0x833d54: add             lr, x0, x17
    //     0x833d58: ldr             lr, [x21, lr, lsl #3]
    //     0x833d5c: blr             lr
    // 0x833d60: ldur            x0, [fp, #-8]
    // 0x833d64: LoadField: r3 = r0->field_7
    //     0x833d64: ldur            w3, [x0, #7]
    // 0x833d68: DecompressPointer r3
    //     0x833d68: add             x3, x3, HEAP, lsl #32
    // 0x833d6c: stur            x3, [fp, #-0x18]
    // 0x833d70: cmp             w3, NULL
    // 0x833d74: b.eq            #0x833df8
    // 0x833d78: mov             x0, x3
    // 0x833d7c: ldur            x2, [fp, #-0x10]
    // 0x833d80: r1 = Null
    //     0x833d80: mov             x1, NULL
    // 0x833d84: cmp             w2, NULL
    // 0x833d88: b.eq            #0x833dac
    // 0x833d8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x833d8c: ldur            w4, [x2, #0x17]
    // 0x833d90: DecompressPointer r4
    //     0x833d90: add             x4, x4, HEAP, lsl #32
    // 0x833d94: r8 = X0 bound ContainerParentDataMixin
    //     0x833d94: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x833d98: ldr             x8, [x8, #0x328]
    // 0x833d9c: LoadField: r9 = r4->field_7
    //     0x833d9c: ldur            x9, [x4, #7]
    // 0x833da0: r3 = Null
    //     0x833da0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32628] Null
    //     0x833da4: ldr             x3, [x3, #0x628]
    // 0x833da8: blr             x9
    // 0x833dac: ldur            x0, [fp, #-0x18]
    // 0x833db0: r1 = LoadClassIdInstr(r0)
    //     0x833db0: ldur            x1, [x0, #-1]
    //     0x833db4: ubfx            x1, x1, #0xc, #0x14
    // 0x833db8: str             x0, [SP]
    // 0x833dbc: mov             x0, x1
    // 0x833dc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x833dc0: sub             lr, x0, #1, lsl #12
    //     0x833dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x833dc8: blr             lr
    // 0x833dcc: mov             x1, x0
    // 0x833dd0: ldur            x2, [fp, #-0x10]
    // 0x833dd4: b               #0x833d28
    // 0x833dd8: r0 = Null
    //     0x833dd8: mov             x0, NULL
    // 0x833ddc: LeaveFrame
    //     0x833ddc: mov             SP, fp
    //     0x833de0: ldp             fp, lr, [SP], #0x10
    // 0x833de4: ret
    //     0x833de4: ret             
    // 0x833de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833de8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833dec: b               #0x833d00
    // 0x833df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833df0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833df4: b               #0x833d38
    // 0x833df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x833df8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x838388, size: 0xd0
    // 0x838388: EnterFrame
    //     0x838388: stp             fp, lr, [SP, #-0x10]!
    //     0x83838c: mov             fp, SP
    // 0x838390: AllocStack(0x18)
    //     0x838390: sub             SP, SP, #0x18
    // 0x838394: CheckStackOverflow
    //     0x838394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838398: cmp             SP, x16
    //     0x83839c: b.ls            #0x838450
    // 0x8383a0: ldr             x0, [fp, #0x18]
    // 0x8383a4: r2 = Null
    //     0x8383a4: mov             x2, NULL
    // 0x8383a8: r1 = Null
    //     0x8383a8: mov             x1, NULL
    // 0x8383ac: r4 = 59
    //     0x8383ac: movz            x4, #0x3b
    // 0x8383b0: branchIfSmi(r0, 0x8383bc)
    //     0x8383b0: tbz             w0, #0, #0x8383bc
    // 0x8383b4: r4 = LoadClassIdInstr(r0)
    //     0x8383b4: ldur            x4, [x0, #-1]
    //     0x8383b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8383bc: sub             x4, x4, #0x7ae
    // 0x8383c0: cmp             x4, #0x27
    // 0x8383c4: b.ls            #0x8383dc
    // 0x8383c8: r8 = RenderSliver
    //     0x8383c8: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0x8383cc: ldr             x8, [x8, #0x2b8]
    // 0x8383d0: r3 = Null
    //     0x8383d0: add             x3, PP, #0x32, lsl #12  ; [pp+0x325f8] Null
    //     0x8383d4: ldr             x3, [x3, #0x5f8]
    // 0x8383d8: r0 = RenderSliver()
    //     0x8383d8: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0x8383dc: ldr             x0, [fp, #0x10]
    // 0x8383e0: r2 = Null
    //     0x8383e0: mov             x2, NULL
    // 0x8383e4: r1 = Null
    //     0x8383e4: mov             x1, NULL
    // 0x8383e8: r4 = 59
    //     0x8383e8: movz            x4, #0x3b
    // 0x8383ec: branchIfSmi(r0, 0x8383f8)
    //     0x8383ec: tbz             w0, #0, #0x8383f8
    // 0x8383f0: r4 = LoadClassIdInstr(r0)
    //     0x8383f0: ldur            x4, [x0, #-1]
    //     0x8383f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8383f8: sub             x4, x4, #0x7ae
    // 0x8383fc: cmp             x4, #0x27
    // 0x838400: b.ls            #0x838418
    // 0x838404: r8 = RenderSliver?
    //     0x838404: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0x838408: ldr             x8, [x8, #0xdb8]
    // 0x83840c: r3 = Null
    //     0x83840c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32608] Null
    //     0x838410: ldr             x3, [x3, #0x608]
    // 0x838414: r0 = DefaultNullableTypeTest()
    //     0x838414: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x838418: ldr             x16, [fp, #0x20]
    // 0x83841c: ldr             lr, [fp, #0x18]
    // 0x838420: stp             lr, x16, [SP]
    // 0x838424: r0 = adoptChild()
    //     0x838424: bl              #0x7edaf0  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x838428: ldr             x16, [fp, #0x20]
    // 0x83842c: ldr             lr, [fp, #0x18]
    // 0x838430: stp             lr, x16, [SP, #8]
    // 0x838434: ldr             x16, [fp, #0x10]
    // 0x838438: str             x16, [SP]
    // 0x83843c: r0 = _insertIntoChildList()
    //     0x83843c: bl              #0x838458  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x838440: r0 = Null
    //     0x838440: mov             x0, NULL
    // 0x838444: LeaveFrame
    //     0x838444: mov             SP, fp
    //     0x838448: ldp             fp, lr, [SP], #0x10
    // 0x83844c: ret
    //     0x83844c: ret             
    // 0x838450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838454: b               #0x8383a0
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x838458, size: 0x434
    // 0x838458: EnterFrame
    //     0x838458: stp             fp, lr, [SP, #-0x10]!
    //     0x83845c: mov             fp, SP
    // 0x838460: AllocStack(0x28)
    //     0x838460: sub             SP, SP, #0x28
    // 0x838464: CheckStackOverflow
    //     0x838464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838468: cmp             SP, x16
    //     0x83846c: b.ls            #0x838868
    // 0x838470: ldr             x3, [fp, #0x18]
    // 0x838474: LoadField: r4 = r3->field_7
    //     0x838474: ldur            w4, [x3, #7]
    // 0x838478: DecompressPointer r4
    //     0x838478: add             x4, x4, HEAP, lsl #32
    // 0x83847c: stur            x4, [fp, #-0x10]
    // 0x838480: cmp             w4, NULL
    // 0x838484: b.eq            #0x838870
    // 0x838488: ldr             x5, [fp, #0x20]
    // 0x83848c: LoadField: r6 = r5->field_5f
    //     0x83848c: ldur            w6, [x5, #0x5f]
    // 0x838490: DecompressPointer r6
    //     0x838490: add             x6, x6, HEAP, lsl #32
    // 0x838494: mov             x0, x4
    // 0x838498: mov             x2, x6
    // 0x83849c: stur            x6, [fp, #-8]
    // 0x8384a0: r1 = Null
    //     0x8384a0: mov             x1, NULL
    // 0x8384a4: cmp             w2, NULL
    // 0x8384a8: b.eq            #0x8384cc
    // 0x8384ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8384ac: ldur            w4, [x2, #0x17]
    // 0x8384b0: DecompressPointer r4
    //     0x8384b0: add             x4, x4, HEAP, lsl #32
    // 0x8384b4: r8 = X0 bound ContainerParentDataMixin
    //     0x8384b4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8384b8: ldr             x8, [x8, #0x328]
    // 0x8384bc: LoadField: r9 = r4->field_7
    //     0x8384bc: ldur            x9, [x4, #7]
    // 0x8384c0: r3 = Null
    //     0x8384c0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32568] Null
    //     0x8384c4: ldr             x3, [x3, #0x568]
    // 0x8384c8: blr             x9
    // 0x8384cc: ldr             x1, [fp, #0x20]
    // 0x8384d0: LoadField: r0 = r1->field_63
    //     0x8384d0: ldur            x0, [x1, #0x63]
    // 0x8384d4: add             x2, x0, #1
    // 0x8384d8: StoreField: r1->field_63 = r2
    //     0x8384d8: stur            x2, [x1, #0x63]
    // 0x8384dc: ldr             x3, [fp, #0x10]
    // 0x8384e0: cmp             w3, NULL
    // 0x8384e4: b.ne            #0x8385e8
    // 0x8384e8: ldur            x4, [fp, #-0x10]
    // 0x8384ec: LoadField: r0 = r1->field_6b
    //     0x8384ec: ldur            w0, [x1, #0x6b]
    // 0x8384f0: DecompressPointer r0
    //     0x8384f0: add             x0, x0, HEAP, lsl #32
    // 0x8384f4: r2 = LoadClassIdInstr(r4)
    //     0x8384f4: ldur            x2, [x4, #-1]
    //     0x8384f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8384fc: stp             x0, x4, [SP]
    // 0x838500: mov             x0, x2
    // 0x838504: r0 = GDT[cid_x0 + -0x893]()
    //     0x838504: sub             lr, x0, #0x893
    //     0x838508: ldr             lr, [x21, lr, lsl #3]
    //     0x83850c: blr             lr
    // 0x838510: ldr             x3, [fp, #0x20]
    // 0x838514: LoadField: r0 = r3->field_6b
    //     0x838514: ldur            w0, [x3, #0x6b]
    // 0x838518: DecompressPointer r0
    //     0x838518: add             x0, x0, HEAP, lsl #32
    // 0x83851c: cmp             w0, NULL
    // 0x838520: b.eq            #0x838590
    // 0x838524: LoadField: r4 = r0->field_7
    //     0x838524: ldur            w4, [x0, #7]
    // 0x838528: DecompressPointer r4
    //     0x838528: add             x4, x4, HEAP, lsl #32
    // 0x83852c: stur            x4, [fp, #-0x18]
    // 0x838530: cmp             w4, NULL
    // 0x838534: b.eq            #0x838874
    // 0x838538: mov             x0, x4
    // 0x83853c: ldur            x2, [fp, #-8]
    // 0x838540: r1 = Null
    //     0x838540: mov             x1, NULL
    // 0x838544: cmp             w2, NULL
    // 0x838548: b.eq            #0x83856c
    // 0x83854c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83854c: ldur            w4, [x2, #0x17]
    // 0x838550: DecompressPointer r4
    //     0x838550: add             x4, x4, HEAP, lsl #32
    // 0x838554: r8 = X0 bound ContainerParentDataMixin
    //     0x838554: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x838558: ldr             x8, [x8, #0x328]
    // 0x83855c: LoadField: r9 = r4->field_7
    //     0x83855c: ldur            x9, [x4, #7]
    // 0x838560: r3 = Null
    //     0x838560: add             x3, PP, #0x32, lsl #12  ; [pp+0x32578] Null
    //     0x838564: ldr             x3, [x3, #0x578]
    // 0x838568: blr             x9
    // 0x83856c: ldur            x0, [fp, #-0x18]
    // 0x838570: r1 = LoadClassIdInstr(r0)
    //     0x838570: ldur            x1, [x0, #-1]
    //     0x838574: ubfx            x1, x1, #0xc, #0x14
    // 0x838578: ldr             x16, [fp, #0x18]
    // 0x83857c: stp             x16, x0, [SP]
    // 0x838580: mov             x0, x1
    // 0x838584: r0 = GDT[cid_x0 + -0x8ad]()
    //     0x838584: sub             lr, x0, #0x8ad
    //     0x838588: ldr             lr, [x21, lr, lsl #3]
    //     0x83858c: blr             lr
    // 0x838590: ldr             x5, [fp, #0x20]
    // 0x838594: ldr             x0, [fp, #0x18]
    // 0x838598: StoreField: r5->field_6b = r0
    //     0x838598: stur            w0, [x5, #0x6b]
    //     0x83859c: ldurb           w16, [x5, #-1]
    //     0x8385a0: ldurb           w17, [x0, #-1]
    //     0x8385a4: and             x16, x17, x16, lsr #2
    //     0x8385a8: tst             x16, HEAP, lsr #32
    //     0x8385ac: b.eq            #0x8385b4
    //     0x8385b0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8385b4: LoadField: r0 = r5->field_6f
    //     0x8385b4: ldur            w0, [x5, #0x6f]
    // 0x8385b8: DecompressPointer r0
    //     0x8385b8: add             x0, x0, HEAP, lsl #32
    // 0x8385bc: cmp             w0, NULL
    // 0x8385c0: b.ne            #0x838858
    // 0x8385c4: ldr             x0, [fp, #0x18]
    // 0x8385c8: StoreField: r5->field_6f = r0
    //     0x8385c8: stur            w0, [x5, #0x6f]
    //     0x8385cc: ldurb           w16, [x5, #-1]
    //     0x8385d0: ldurb           w17, [x0, #-1]
    //     0x8385d4: and             x16, x17, x16, lsr #2
    //     0x8385d8: tst             x16, HEAP, lsr #32
    //     0x8385dc: b.eq            #0x8385e4
    //     0x8385e0: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x8385e4: b               #0x838858
    // 0x8385e8: mov             x5, x1
    // 0x8385ec: ldur            x4, [fp, #-0x10]
    // 0x8385f0: LoadField: r6 = r3->field_7
    //     0x8385f0: ldur            w6, [x3, #7]
    // 0x8385f4: DecompressPointer r6
    //     0x8385f4: add             x6, x6, HEAP, lsl #32
    // 0x8385f8: stur            x6, [fp, #-0x18]
    // 0x8385fc: cmp             w6, NULL
    // 0x838600: b.eq            #0x838878
    // 0x838604: mov             x0, x6
    // 0x838608: ldur            x2, [fp, #-8]
    // 0x83860c: r1 = Null
    //     0x83860c: mov             x1, NULL
    // 0x838610: cmp             w2, NULL
    // 0x838614: b.eq            #0x838638
    // 0x838618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838618: ldur            w4, [x2, #0x17]
    // 0x83861c: DecompressPointer r4
    //     0x83861c: add             x4, x4, HEAP, lsl #32
    // 0x838620: r8 = X0 bound ContainerParentDataMixin
    //     0x838620: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x838624: ldr             x8, [x8, #0x328]
    // 0x838628: LoadField: r9 = r4->field_7
    //     0x838628: ldur            x9, [x4, #7]
    // 0x83862c: r3 = Null
    //     0x83862c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32588] Null
    //     0x838630: ldr             x3, [x3, #0x588]
    // 0x838634: blr             x9
    // 0x838638: ldur            x1, [fp, #-0x18]
    // 0x83863c: r0 = LoadClassIdInstr(r1)
    //     0x83863c: ldur            x0, [x1, #-1]
    //     0x838640: ubfx            x0, x0, #0xc, #0x14
    // 0x838644: str             x1, [SP]
    // 0x838648: r0 = GDT[cid_x0 + -0x1000]()
    //     0x838648: sub             lr, x0, #1, lsl #12
    //     0x83864c: ldr             lr, [x21, lr, lsl #3]
    //     0x838650: blr             lr
    // 0x838654: cmp             w0, NULL
    // 0x838658: b.ne            #0x8386d0
    // 0x83865c: ldr             x3, [fp, #0x20]
    // 0x838660: ldur            x2, [fp, #-0x10]
    // 0x838664: ldur            x1, [fp, #-0x18]
    // 0x838668: r0 = LoadClassIdInstr(r2)
    //     0x838668: ldur            x0, [x2, #-1]
    //     0x83866c: ubfx            x0, x0, #0xc, #0x14
    // 0x838670: ldr             x16, [fp, #0x10]
    // 0x838674: stp             x16, x2, [SP]
    // 0x838678: r0 = GDT[cid_x0 + -0x8ad]()
    //     0x838678: sub             lr, x0, #0x8ad
    //     0x83867c: ldr             lr, [x21, lr, lsl #3]
    //     0x838680: blr             lr
    // 0x838684: ldur            x0, [fp, #-0x18]
    // 0x838688: r1 = LoadClassIdInstr(r0)
    //     0x838688: ldur            x1, [x0, #-1]
    //     0x83868c: ubfx            x1, x1, #0xc, #0x14
    // 0x838690: ldr             x16, [fp, #0x18]
    // 0x838694: stp             x16, x0, [SP]
    // 0x838698: mov             x0, x1
    // 0x83869c: r0 = GDT[cid_x0 + -0x893]()
    //     0x83869c: sub             lr, x0, #0x893
    //     0x8386a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8386a4: blr             lr
    // 0x8386a8: ldr             x0, [fp, #0x18]
    // 0x8386ac: ldr             x1, [fp, #0x20]
    // 0x8386b0: StoreField: r1->field_6f = r0
    //     0x8386b0: stur            w0, [x1, #0x6f]
    //     0x8386b4: ldurb           w16, [x1, #-1]
    //     0x8386b8: ldurb           w17, [x0, #-1]
    //     0x8386bc: and             x16, x17, x16, lsr #2
    //     0x8386c0: tst             x16, HEAP, lsr #32
    //     0x8386c4: b.eq            #0x8386cc
    //     0x8386c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8386cc: b               #0x838858
    // 0x8386d0: ldur            x2, [fp, #-0x10]
    // 0x8386d4: ldur            x0, [fp, #-0x18]
    // 0x8386d8: r1 = LoadClassIdInstr(r0)
    //     0x8386d8: ldur            x1, [x0, #-1]
    //     0x8386dc: ubfx            x1, x1, #0xc, #0x14
    // 0x8386e0: str             x0, [SP]
    // 0x8386e4: mov             x0, x1
    // 0x8386e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8386e8: sub             lr, x0, #1, lsl #12
    //     0x8386ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8386f0: blr             lr
    // 0x8386f4: ldur            x1, [fp, #-0x10]
    // 0x8386f8: r2 = LoadClassIdInstr(r1)
    //     0x8386f8: ldur            x2, [x1, #-1]
    //     0x8386fc: ubfx            x2, x2, #0xc, #0x14
    // 0x838700: stp             x0, x1, [SP]
    // 0x838704: mov             x0, x2
    // 0x838708: r0 = GDT[cid_x0 + -0x893]()
    //     0x838708: sub             lr, x0, #0x893
    //     0x83870c: ldr             lr, [x21, lr, lsl #3]
    //     0x838710: blr             lr
    // 0x838714: ldur            x1, [fp, #-0x10]
    // 0x838718: r0 = LoadClassIdInstr(r1)
    //     0x838718: ldur            x0, [x1, #-1]
    //     0x83871c: ubfx            x0, x0, #0xc, #0x14
    // 0x838720: ldr             x16, [fp, #0x10]
    // 0x838724: stp             x16, x1, [SP]
    // 0x838728: r0 = GDT[cid_x0 + -0x8ad]()
    //     0x838728: sub             lr, x0, #0x8ad
    //     0x83872c: ldr             lr, [x21, lr, lsl #3]
    //     0x838730: blr             lr
    // 0x838734: ldur            x1, [fp, #-0x10]
    // 0x838738: r0 = LoadClassIdInstr(r1)
    //     0x838738: ldur            x0, [x1, #-1]
    //     0x83873c: ubfx            x0, x0, #0xc, #0x14
    // 0x838740: str             x1, [SP]
    // 0x838744: r0 = GDT[cid_x0 + -0xea2]()
    //     0x838744: sub             lr, x0, #0xea2
    //     0x838748: ldr             lr, [x21, lr, lsl #3]
    //     0x83874c: blr             lr
    // 0x838750: cmp             w0, NULL
    // 0x838754: b.eq            #0x83887c
    // 0x838758: LoadField: r3 = r0->field_7
    //     0x838758: ldur            w3, [x0, #7]
    // 0x83875c: DecompressPointer r3
    //     0x83875c: add             x3, x3, HEAP, lsl #32
    // 0x838760: stur            x3, [fp, #-0x18]
    // 0x838764: cmp             w3, NULL
    // 0x838768: b.eq            #0x838880
    // 0x83876c: mov             x0, x3
    // 0x838770: ldur            x2, [fp, #-8]
    // 0x838774: r1 = Null
    //     0x838774: mov             x1, NULL
    // 0x838778: cmp             w2, NULL
    // 0x83877c: b.eq            #0x8387a0
    // 0x838780: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x838780: ldur            w4, [x2, #0x17]
    // 0x838784: DecompressPointer r4
    //     0x838784: add             x4, x4, HEAP, lsl #32
    // 0x838788: r8 = X0 bound ContainerParentDataMixin
    //     0x838788: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x83878c: ldr             x8, [x8, #0x328]
    // 0x838790: LoadField: r9 = r4->field_7
    //     0x838790: ldur            x9, [x4, #7]
    // 0x838794: r3 = Null
    //     0x838794: add             x3, PP, #0x32, lsl #12  ; [pp+0x32598] Null
    //     0x838798: ldr             x3, [x3, #0x598]
    // 0x83879c: blr             x9
    // 0x8387a0: ldur            x0, [fp, #-0x10]
    // 0x8387a4: r1 = LoadClassIdInstr(r0)
    //     0x8387a4: ldur            x1, [x0, #-1]
    //     0x8387a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8387ac: str             x0, [SP]
    // 0x8387b0: mov             x0, x1
    // 0x8387b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8387b4: sub             lr, x0, #1, lsl #12
    //     0x8387b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8387bc: blr             lr
    // 0x8387c0: cmp             w0, NULL
    // 0x8387c4: b.eq            #0x838884
    // 0x8387c8: LoadField: r3 = r0->field_7
    //     0x8387c8: ldur            w3, [x0, #7]
    // 0x8387cc: DecompressPointer r3
    //     0x8387cc: add             x3, x3, HEAP, lsl #32
    // 0x8387d0: stur            x3, [fp, #-0x10]
    // 0x8387d4: cmp             w3, NULL
    // 0x8387d8: b.eq            #0x838888
    // 0x8387dc: mov             x0, x3
    // 0x8387e0: ldur            x2, [fp, #-8]
    // 0x8387e4: r1 = Null
    //     0x8387e4: mov             x1, NULL
    // 0x8387e8: cmp             w2, NULL
    // 0x8387ec: b.eq            #0x838810
    // 0x8387f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8387f0: ldur            w4, [x2, #0x17]
    // 0x8387f4: DecompressPointer r4
    //     0x8387f4: add             x4, x4, HEAP, lsl #32
    // 0x8387f8: r8 = X0 bound ContainerParentDataMixin
    //     0x8387f8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8387fc: ldr             x8, [x8, #0x328]
    // 0x838800: LoadField: r9 = r4->field_7
    //     0x838800: ldur            x9, [x4, #7]
    // 0x838804: r3 = Null
    //     0x838804: add             x3, PP, #0x32, lsl #12  ; [pp+0x325a8] Null
    //     0x838808: ldr             x3, [x3, #0x5a8]
    // 0x83880c: blr             x9
    // 0x838810: ldur            x0, [fp, #-0x18]
    // 0x838814: r1 = LoadClassIdInstr(r0)
    //     0x838814: ldur            x1, [x0, #-1]
    //     0x838818: ubfx            x1, x1, #0xc, #0x14
    // 0x83881c: ldr             x16, [fp, #0x18]
    // 0x838820: stp             x16, x0, [SP]
    // 0x838824: mov             x0, x1
    // 0x838828: r0 = GDT[cid_x0 + -0x893]()
    //     0x838828: sub             lr, x0, #0x893
    //     0x83882c: ldr             lr, [x21, lr, lsl #3]
    //     0x838830: blr             lr
    // 0x838834: ldur            x0, [fp, #-0x10]
    // 0x838838: r1 = LoadClassIdInstr(r0)
    //     0x838838: ldur            x1, [x0, #-1]
    //     0x83883c: ubfx            x1, x1, #0xc, #0x14
    // 0x838840: ldr             x16, [fp, #0x18]
    // 0x838844: stp             x16, x0, [SP]
    // 0x838848: mov             x0, x1
    // 0x83884c: r0 = GDT[cid_x0 + -0x8ad]()
    //     0x83884c: sub             lr, x0, #0x8ad
    //     0x838850: ldr             lr, [x21, lr, lsl #3]
    //     0x838854: blr             lr
    // 0x838858: r0 = Null
    //     0x838858: mov             x0, NULL
    // 0x83885c: LeaveFrame
    //     0x83885c: mov             SP, fp
    //     0x838860: ldp             fp, lr, [SP], #0x10
    // 0x838864: ret
    //     0x838864: ret             
    // 0x838868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838868: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83886c: b               #0x838470
    // 0x838870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838870: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838874: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838878: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83887c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83887c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838880: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838880: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838884: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x838888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838888: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x83a708, size: 0x8c
    // 0x83a708: EnterFrame
    //     0x83a708: stp             fp, lr, [SP, #-0x10]!
    //     0x83a70c: mov             fp, SP
    // 0x83a710: AllocStack(0x10)
    //     0x83a710: sub             SP, SP, #0x10
    // 0x83a714: CheckStackOverflow
    //     0x83a714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a718: cmp             SP, x16
    //     0x83a71c: b.ls            #0x83a78c
    // 0x83a720: ldr             x0, [fp, #0x10]
    // 0x83a724: r2 = Null
    //     0x83a724: mov             x2, NULL
    // 0x83a728: r1 = Null
    //     0x83a728: mov             x1, NULL
    // 0x83a72c: r4 = 59
    //     0x83a72c: movz            x4, #0x3b
    // 0x83a730: branchIfSmi(r0, 0x83a73c)
    //     0x83a730: tbz             w0, #0, #0x83a73c
    // 0x83a734: r4 = LoadClassIdInstr(r0)
    //     0x83a734: ldur            x4, [x0, #-1]
    //     0x83a738: ubfx            x4, x4, #0xc, #0x14
    // 0x83a73c: sub             x4, x4, #0x7ae
    // 0x83a740: cmp             x4, #0x27
    // 0x83a744: b.ls            #0x83a75c
    // 0x83a748: r8 = RenderSliver
    //     0x83a748: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0x83a74c: ldr             x8, [x8, #0x2b8]
    // 0x83a750: r3 = Null
    //     0x83a750: add             x3, PP, #0x32, lsl #12  ; [pp+0x325e8] Null
    //     0x83a754: ldr             x3, [x3, #0x5e8]
    // 0x83a758: r0 = RenderSliver()
    //     0x83a758: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0x83a75c: ldr             x16, [fp, #0x18]
    // 0x83a760: ldr             lr, [fp, #0x10]
    // 0x83a764: stp             lr, x16, [SP]
    // 0x83a768: r0 = _removeFromChildList()
    //     0x83a768: bl              #0x83a794  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83a76c: ldr             x16, [fp, #0x18]
    // 0x83a770: ldr             lr, [fp, #0x10]
    // 0x83a774: stp             lr, x16, [SP]
    // 0x83a778: r0 = dropChild()
    //     0x83a778: bl              #0x7edca0  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x83a77c: r0 = Null
    //     0x83a77c: mov             x0, NULL
    // 0x83a780: LeaveFrame
    //     0x83a780: mov             SP, fp
    //     0x83a784: ldp             fp, lr, [SP], #0x10
    // 0x83a788: ret
    //     0x83a788: ret             
    // 0x83a78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83a78c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83a790: b               #0x83a720
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x83a794, size: 0x324
    // 0x83a794: EnterFrame
    //     0x83a794: stp             fp, lr, [SP, #-0x10]!
    //     0x83a798: mov             fp, SP
    // 0x83a79c: AllocStack(0x28)
    //     0x83a79c: sub             SP, SP, #0x28
    // 0x83a7a0: CheckStackOverflow
    //     0x83a7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83a7a4: cmp             SP, x16
    //     0x83a7a8: b.ls            #0x83aa9c
    // 0x83a7ac: ldr             x0, [fp, #0x10]
    // 0x83a7b0: LoadField: r3 = r0->field_7
    //     0x83a7b0: ldur            w3, [x0, #7]
    // 0x83a7b4: DecompressPointer r3
    //     0x83a7b4: add             x3, x3, HEAP, lsl #32
    // 0x83a7b8: stur            x3, [fp, #-0x10]
    // 0x83a7bc: cmp             w3, NULL
    // 0x83a7c0: b.eq            #0x83aaa4
    // 0x83a7c4: ldr             x4, [fp, #0x18]
    // 0x83a7c8: LoadField: r5 = r4->field_5f
    //     0x83a7c8: ldur            w5, [x4, #0x5f]
    // 0x83a7cc: DecompressPointer r5
    //     0x83a7cc: add             x5, x5, HEAP, lsl #32
    // 0x83a7d0: mov             x0, x3
    // 0x83a7d4: mov             x2, x5
    // 0x83a7d8: stur            x5, [fp, #-8]
    // 0x83a7dc: r1 = Null
    //     0x83a7dc: mov             x1, NULL
    // 0x83a7e0: cmp             w2, NULL
    // 0x83a7e4: b.eq            #0x83a808
    // 0x83a7e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a7e8: ldur            w4, [x2, #0x17]
    // 0x83a7ec: DecompressPointer r4
    //     0x83a7ec: add             x4, x4, HEAP, lsl #32
    // 0x83a7f0: r8 = X0 bound ContainerParentDataMixin
    //     0x83a7f0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x83a7f4: ldr             x8, [x8, #0x328]
    // 0x83a7f8: LoadField: r9 = r4->field_7
    //     0x83a7f8: ldur            x9, [x4, #7]
    // 0x83a7fc: r3 = Null
    //     0x83a7fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x325b8] Null
    //     0x83a800: ldr             x3, [x3, #0x5b8]
    // 0x83a804: blr             x9
    // 0x83a808: ldur            x1, [fp, #-0x10]
    // 0x83a80c: r0 = LoadClassIdInstr(r1)
    //     0x83a80c: ldur            x0, [x1, #-1]
    //     0x83a810: ubfx            x0, x0, #0xc, #0x14
    // 0x83a814: str             x1, [SP]
    // 0x83a818: r0 = GDT[cid_x0 + -0xea2]()
    //     0x83a818: sub             lr, x0, #0xea2
    //     0x83a81c: ldr             lr, [x21, lr, lsl #3]
    //     0x83a820: blr             lr
    // 0x83a824: cmp             w0, NULL
    // 0x83a828: b.ne            #0x83a870
    // 0x83a82c: ldr             x2, [fp, #0x18]
    // 0x83a830: ldur            x1, [fp, #-0x10]
    // 0x83a834: r0 = LoadClassIdInstr(r1)
    //     0x83a834: ldur            x0, [x1, #-1]
    //     0x83a838: ubfx            x0, x0, #0xc, #0x14
    // 0x83a83c: str             x1, [SP]
    // 0x83a840: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83a840: sub             lr, x0, #1, lsl #12
    //     0x83a844: ldr             lr, [x21, lr, lsl #3]
    //     0x83a848: blr             lr
    // 0x83a84c: ldr             x1, [fp, #0x18]
    // 0x83a850: StoreField: r1->field_6b = r0
    //     0x83a850: stur            w0, [x1, #0x6b]
    //     0x83a854: ldurb           w16, [x1, #-1]
    //     0x83a858: ldurb           w17, [x0, #-1]
    //     0x83a85c: and             x16, x17, x16, lsr #2
    //     0x83a860: tst             x16, HEAP, lsr #32
    //     0x83a864: b.eq            #0x83a86c
    //     0x83a868: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83a86c: b               #0x83a920
    // 0x83a870: ldr             x1, [fp, #0x18]
    // 0x83a874: ldur            x2, [fp, #-0x10]
    // 0x83a878: r0 = LoadClassIdInstr(r2)
    //     0x83a878: ldur            x0, [x2, #-1]
    //     0x83a87c: ubfx            x0, x0, #0xc, #0x14
    // 0x83a880: str             x2, [SP]
    // 0x83a884: r0 = GDT[cid_x0 + -0xea2]()
    //     0x83a884: sub             lr, x0, #0xea2
    //     0x83a888: ldr             lr, [x21, lr, lsl #3]
    //     0x83a88c: blr             lr
    // 0x83a890: cmp             w0, NULL
    // 0x83a894: b.eq            #0x83aaa8
    // 0x83a898: LoadField: r3 = r0->field_7
    //     0x83a898: ldur            w3, [x0, #7]
    // 0x83a89c: DecompressPointer r3
    //     0x83a89c: add             x3, x3, HEAP, lsl #32
    // 0x83a8a0: stur            x3, [fp, #-0x18]
    // 0x83a8a4: cmp             w3, NULL
    // 0x83a8a8: b.eq            #0x83aaac
    // 0x83a8ac: mov             x0, x3
    // 0x83a8b0: ldur            x2, [fp, #-8]
    // 0x83a8b4: r1 = Null
    //     0x83a8b4: mov             x1, NULL
    // 0x83a8b8: cmp             w2, NULL
    // 0x83a8bc: b.eq            #0x83a8e0
    // 0x83a8c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a8c0: ldur            w4, [x2, #0x17]
    // 0x83a8c4: DecompressPointer r4
    //     0x83a8c4: add             x4, x4, HEAP, lsl #32
    // 0x83a8c8: r8 = X0 bound ContainerParentDataMixin
    //     0x83a8c8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x83a8cc: ldr             x8, [x8, #0x328]
    // 0x83a8d0: LoadField: r9 = r4->field_7
    //     0x83a8d0: ldur            x9, [x4, #7]
    // 0x83a8d4: r3 = Null
    //     0x83a8d4: add             x3, PP, #0x32, lsl #12  ; [pp+0x325c8] Null
    //     0x83a8d8: ldr             x3, [x3, #0x5c8]
    // 0x83a8dc: blr             x9
    // 0x83a8e0: ldur            x1, [fp, #-0x10]
    // 0x83a8e4: r0 = LoadClassIdInstr(r1)
    //     0x83a8e4: ldur            x0, [x1, #-1]
    //     0x83a8e8: ubfx            x0, x0, #0xc, #0x14
    // 0x83a8ec: str             x1, [SP]
    // 0x83a8f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83a8f0: sub             lr, x0, #1, lsl #12
    //     0x83a8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x83a8f8: blr             lr
    // 0x83a8fc: mov             x1, x0
    // 0x83a900: ldur            x0, [fp, #-0x18]
    // 0x83a904: r2 = LoadClassIdInstr(r0)
    //     0x83a904: ldur            x2, [x0, #-1]
    //     0x83a908: ubfx            x2, x2, #0xc, #0x14
    // 0x83a90c: stp             x1, x0, [SP]
    // 0x83a910: mov             x0, x2
    // 0x83a914: r0 = GDT[cid_x0 + -0x893]()
    //     0x83a914: sub             lr, x0, #0x893
    //     0x83a918: ldr             lr, [x21, lr, lsl #3]
    //     0x83a91c: blr             lr
    // 0x83a920: ldur            x1, [fp, #-0x10]
    // 0x83a924: r0 = LoadClassIdInstr(r1)
    //     0x83a924: ldur            x0, [x1, #-1]
    //     0x83a928: ubfx            x0, x0, #0xc, #0x14
    // 0x83a92c: str             x1, [SP]
    // 0x83a930: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83a930: sub             lr, x0, #1, lsl #12
    //     0x83a934: ldr             lr, [x21, lr, lsl #3]
    //     0x83a938: blr             lr
    // 0x83a93c: cmp             w0, NULL
    // 0x83a940: b.ne            #0x83a98c
    // 0x83a944: ldr             x2, [fp, #0x18]
    // 0x83a948: ldur            x1, [fp, #-0x10]
    // 0x83a94c: r0 = LoadClassIdInstr(r1)
    //     0x83a94c: ldur            x0, [x1, #-1]
    //     0x83a950: ubfx            x0, x0, #0xc, #0x14
    // 0x83a954: str             x1, [SP]
    // 0x83a958: r0 = GDT[cid_x0 + -0xea2]()
    //     0x83a958: sub             lr, x0, #0xea2
    //     0x83a95c: ldr             lr, [x21, lr, lsl #3]
    //     0x83a960: blr             lr
    // 0x83a964: ldr             x1, [fp, #0x18]
    // 0x83a968: StoreField: r1->field_6f = r0
    //     0x83a968: stur            w0, [x1, #0x6f]
    //     0x83a96c: ldurb           w16, [x1, #-1]
    //     0x83a970: ldurb           w17, [x0, #-1]
    //     0x83a974: and             x16, x17, x16, lsr #2
    //     0x83a978: tst             x16, HEAP, lsr #32
    //     0x83a97c: b.eq            #0x83a984
    //     0x83a980: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x83a984: mov             x2, x1
    // 0x83a988: b               #0x83aa40
    // 0x83a98c: ldr             x1, [fp, #0x18]
    // 0x83a990: ldur            x2, [fp, #-0x10]
    // 0x83a994: r0 = LoadClassIdInstr(r2)
    //     0x83a994: ldur            x0, [x2, #-1]
    //     0x83a998: ubfx            x0, x0, #0xc, #0x14
    // 0x83a99c: str             x2, [SP]
    // 0x83a9a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83a9a0: sub             lr, x0, #1, lsl #12
    //     0x83a9a4: ldr             lr, [x21, lr, lsl #3]
    //     0x83a9a8: blr             lr
    // 0x83a9ac: cmp             w0, NULL
    // 0x83a9b0: b.eq            #0x83aab0
    // 0x83a9b4: LoadField: r3 = r0->field_7
    //     0x83a9b4: ldur            w3, [x0, #7]
    // 0x83a9b8: DecompressPointer r3
    //     0x83a9b8: add             x3, x3, HEAP, lsl #32
    // 0x83a9bc: stur            x3, [fp, #-0x18]
    // 0x83a9c0: cmp             w3, NULL
    // 0x83a9c4: b.eq            #0x83aab4
    // 0x83a9c8: mov             x0, x3
    // 0x83a9cc: ldur            x2, [fp, #-8]
    // 0x83a9d0: r1 = Null
    //     0x83a9d0: mov             x1, NULL
    // 0x83a9d4: cmp             w2, NULL
    // 0x83a9d8: b.eq            #0x83a9fc
    // 0x83a9dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83a9dc: ldur            w4, [x2, #0x17]
    // 0x83a9e0: DecompressPointer r4
    //     0x83a9e0: add             x4, x4, HEAP, lsl #32
    // 0x83a9e4: r8 = X0 bound ContainerParentDataMixin
    //     0x83a9e4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x83a9e8: ldr             x8, [x8, #0x328]
    // 0x83a9ec: LoadField: r9 = r4->field_7
    //     0x83a9ec: ldur            x9, [x4, #7]
    // 0x83a9f0: r3 = Null
    //     0x83a9f0: add             x3, PP, #0x32, lsl #12  ; [pp+0x325d8] Null
    //     0x83a9f4: ldr             x3, [x3, #0x5d8]
    // 0x83a9f8: blr             x9
    // 0x83a9fc: ldur            x1, [fp, #-0x10]
    // 0x83aa00: r0 = LoadClassIdInstr(r1)
    //     0x83aa00: ldur            x0, [x1, #-1]
    //     0x83aa04: ubfx            x0, x0, #0xc, #0x14
    // 0x83aa08: str             x1, [SP]
    // 0x83aa0c: r0 = GDT[cid_x0 + -0xea2]()
    //     0x83aa0c: sub             lr, x0, #0xea2
    //     0x83aa10: ldr             lr, [x21, lr, lsl #3]
    //     0x83aa14: blr             lr
    // 0x83aa18: mov             x1, x0
    // 0x83aa1c: ldur            x0, [fp, #-0x18]
    // 0x83aa20: r2 = LoadClassIdInstr(r0)
    //     0x83aa20: ldur            x2, [x0, #-1]
    //     0x83aa24: ubfx            x2, x2, #0xc, #0x14
    // 0x83aa28: stp             x1, x0, [SP]
    // 0x83aa2c: mov             x0, x2
    // 0x83aa30: r0 = GDT[cid_x0 + -0x8ad]()
    //     0x83aa30: sub             lr, x0, #0x8ad
    //     0x83aa34: ldr             lr, [x21, lr, lsl #3]
    //     0x83aa38: blr             lr
    // 0x83aa3c: ldr             x2, [fp, #0x18]
    // 0x83aa40: ldur            x1, [fp, #-0x10]
    // 0x83aa44: r0 = LoadClassIdInstr(r1)
    //     0x83aa44: ldur            x0, [x1, #-1]
    //     0x83aa48: ubfx            x0, x0, #0xc, #0x14
    // 0x83aa4c: stp             NULL, x1, [SP]
    // 0x83aa50: r0 = GDT[cid_x0 + -0x8ad]()
    //     0x83aa50: sub             lr, x0, #0x8ad
    //     0x83aa54: ldr             lr, [x21, lr, lsl #3]
    //     0x83aa58: blr             lr
    // 0x83aa5c: ldur            x0, [fp, #-0x10]
    // 0x83aa60: r1 = LoadClassIdInstr(r0)
    //     0x83aa60: ldur            x1, [x0, #-1]
    //     0x83aa64: ubfx            x1, x1, #0xc, #0x14
    // 0x83aa68: stp             NULL, x0, [SP]
    // 0x83aa6c: mov             x0, x1
    // 0x83aa70: r0 = GDT[cid_x0 + -0x893]()
    //     0x83aa70: sub             lr, x0, #0x893
    //     0x83aa74: ldr             lr, [x21, lr, lsl #3]
    //     0x83aa78: blr             lr
    // 0x83aa7c: ldr             x1, [fp, #0x18]
    // 0x83aa80: LoadField: r2 = r1->field_63
    //     0x83aa80: ldur            x2, [x1, #0x63]
    // 0x83aa84: sub             x3, x2, #1
    // 0x83aa88: StoreField: r1->field_63 = r3
    //     0x83aa88: stur            x3, [x1, #0x63]
    // 0x83aa8c: r0 = Null
    //     0x83aa8c: mov             x0, NULL
    // 0x83aa90: LeaveFrame
    //     0x83aa90: mov             SP, fp
    //     0x83aa94: ldp             fp, lr, [SP], #0x10
    // 0x83aa98: ret
    //     0x83aa98: ret             
    // 0x83aa9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aa9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83aaa0: b               #0x83a7ac
    // 0x83aaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83aaa4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83aaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83aaa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83aaac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83aaac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83aab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83aab0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83aab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83aab4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x83d254, size: 0x214
    // 0x83d254: EnterFrame
    //     0x83d254: stp             fp, lr, [SP, #-0x10]!
    //     0x83d258: mov             fp, SP
    // 0x83d25c: AllocStack(0x20)
    //     0x83d25c: sub             SP, SP, #0x20
    // 0x83d260: CheckStackOverflow
    //     0x83d260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83d264: cmp             SP, x16
    //     0x83d268: b.ls            #0x83d45c
    // 0x83d26c: ldr             x0, [fp, #0x18]
    // 0x83d270: r2 = Null
    //     0x83d270: mov             x2, NULL
    // 0x83d274: r1 = Null
    //     0x83d274: mov             x1, NULL
    // 0x83d278: r4 = 59
    //     0x83d278: movz            x4, #0x3b
    // 0x83d27c: branchIfSmi(r0, 0x83d288)
    //     0x83d27c: tbz             w0, #0, #0x83d288
    // 0x83d280: r4 = LoadClassIdInstr(r0)
    //     0x83d280: ldur            x4, [x0, #-1]
    //     0x83d284: ubfx            x4, x4, #0xc, #0x14
    // 0x83d288: sub             x4, x4, #0x7ae
    // 0x83d28c: cmp             x4, #0x27
    // 0x83d290: b.ls            #0x83d2a8
    // 0x83d294: r8 = RenderSliver
    //     0x83d294: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0x83d298: ldr             x8, [x8, #0x2b8]
    // 0x83d29c: r3 = Null
    //     0x83d29c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32538] Null
    //     0x83d2a0: ldr             x3, [x3, #0x538]
    // 0x83d2a4: r0 = RenderSliver()
    //     0x83d2a4: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0x83d2a8: ldr             x0, [fp, #0x10]
    // 0x83d2ac: r2 = Null
    //     0x83d2ac: mov             x2, NULL
    // 0x83d2b0: r1 = Null
    //     0x83d2b0: mov             x1, NULL
    // 0x83d2b4: r4 = 59
    //     0x83d2b4: movz            x4, #0x3b
    // 0x83d2b8: branchIfSmi(r0, 0x83d2c4)
    //     0x83d2b8: tbz             w0, #0, #0x83d2c4
    // 0x83d2bc: r4 = LoadClassIdInstr(r0)
    //     0x83d2bc: ldur            x4, [x0, #-1]
    //     0x83d2c0: ubfx            x4, x4, #0xc, #0x14
    // 0x83d2c4: sub             x4, x4, #0x7ae
    // 0x83d2c8: cmp             x4, #0x27
    // 0x83d2cc: b.ls            #0x83d2e4
    // 0x83d2d0: r8 = RenderSliver?
    //     0x83d2d0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0x83d2d4: ldr             x8, [x8, #0xdb8]
    // 0x83d2d8: r3 = Null
    //     0x83d2d8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32548] Null
    //     0x83d2dc: ldr             x3, [x3, #0x548]
    // 0x83d2e0: r0 = DefaultNullableTypeTest()
    //     0x83d2e0: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x83d2e4: ldr             x3, [fp, #0x18]
    // 0x83d2e8: LoadField: r4 = r3->field_7
    //     0x83d2e8: ldur            w4, [x3, #7]
    // 0x83d2ec: DecompressPointer r4
    //     0x83d2ec: add             x4, x4, HEAP, lsl #32
    // 0x83d2f0: stur            x4, [fp, #-8]
    // 0x83d2f4: cmp             w4, NULL
    // 0x83d2f8: b.eq            #0x83d464
    // 0x83d2fc: ldr             x5, [fp, #0x20]
    // 0x83d300: LoadField: r2 = r5->field_5f
    //     0x83d300: ldur            w2, [x5, #0x5f]
    // 0x83d304: DecompressPointer r2
    //     0x83d304: add             x2, x2, HEAP, lsl #32
    // 0x83d308: mov             x0, x4
    // 0x83d30c: r1 = Null
    //     0x83d30c: mov             x1, NULL
    // 0x83d310: cmp             w2, NULL
    // 0x83d314: b.eq            #0x83d338
    // 0x83d318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x83d318: ldur            w4, [x2, #0x17]
    // 0x83d31c: DecompressPointer r4
    //     0x83d31c: add             x4, x4, HEAP, lsl #32
    // 0x83d320: r8 = X0 bound ContainerParentDataMixin
    //     0x83d320: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x83d324: ldr             x8, [x8, #0x328]
    // 0x83d328: LoadField: r9 = r4->field_7
    //     0x83d328: ldur            x9, [x4, #7]
    // 0x83d32c: r3 = Null
    //     0x83d32c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32558] Null
    //     0x83d330: ldr             x3, [x3, #0x558]
    // 0x83d334: blr             x9
    // 0x83d338: ldur            x0, [fp, #-8]
    // 0x83d33c: r1 = LoadClassIdInstr(r0)
    //     0x83d33c: ldur            x1, [x0, #-1]
    //     0x83d340: ubfx            x1, x1, #0xc, #0x14
    // 0x83d344: str             x0, [SP]
    // 0x83d348: mov             x0, x1
    // 0x83d34c: r0 = GDT[cid_x0 + -0xea2]()
    //     0x83d34c: sub             lr, x0, #0xea2
    //     0x83d350: ldr             lr, [x21, lr, lsl #3]
    //     0x83d354: blr             lr
    // 0x83d358: r1 = LoadClassIdInstr(r0)
    //     0x83d358: ldur            x1, [x0, #-1]
    //     0x83d35c: ubfx            x1, x1, #0xc, #0x14
    // 0x83d360: ldr             x16, [fp, #0x10]
    // 0x83d364: stp             x16, x0, [SP]
    // 0x83d368: mov             x0, x1
    // 0x83d36c: mov             lr, x0
    // 0x83d370: ldr             lr, [x21, lr, lsl #3]
    // 0x83d374: blr             lr
    // 0x83d378: tbnz            w0, #4, #0x83d38c
    // 0x83d37c: r0 = Null
    //     0x83d37c: mov             x0, NULL
    // 0x83d380: LeaveFrame
    //     0x83d380: mov             SP, fp
    //     0x83d384: ldp             fp, lr, [SP], #0x10
    // 0x83d388: ret
    //     0x83d388: ret             
    // 0x83d38c: ldr             x0, [fp, #0x20]
    // 0x83d390: ldr             x16, [fp, #0x18]
    // 0x83d394: stp             x16, x0, [SP]
    // 0x83d398: r0 = _removeFromChildList()
    //     0x83d398: bl              #0x83a794  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x83d39c: ldr             x16, [fp, #0x20]
    // 0x83d3a0: ldr             lr, [fp, #0x18]
    // 0x83d3a4: stp             lr, x16, [SP, #8]
    // 0x83d3a8: ldr             x16, [fp, #0x10]
    // 0x83d3ac: str             x16, [SP]
    // 0x83d3b0: r0 = _insertIntoChildList()
    //     0x83d3b0: bl              #0x838458  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x83d3b4: ldr             x0, [fp, #0x20]
    // 0x83d3b8: r1 = LoadClassIdInstr(r0)
    //     0x83d3b8: ldur            x1, [x0, #-1]
    //     0x83d3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x83d3c0: lsl             x1, x1, #1
    // 0x83d3c4: cmp             w1, #0xfde
    // 0x83d3c8: b.gt            #0x83d42c
    // 0x83d3cc: cmp             w1, #0xfd8
    // 0x83d3d0: b.lt            #0x83d42c
    // 0x83d3d4: str             x0, [SP]
    // 0x83d3d8: r0 = _clearCachedData()
    //     0x83d3d8: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x83d3dc: tbnz            w0, #4, #0x83d41c
    // 0x83d3e0: ldr             x16, [fp, #0x20]
    // 0x83d3e4: str             x16, [SP]
    // 0x83d3e8: r0 = _hasValue()
    //     0x83d3e8: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0x83d3ec: r1 = LoadClassIdInstr(r0)
    //     0x83d3ec: ldur            x1, [x0, #-1]
    //     0x83d3f0: ubfx            x1, x1, #0xc, #0x14
    // 0x83d3f4: lsl             x1, x1, #1
    // 0x83d3f8: r0 = LoadInt32Instr(r1)
    //     0x83d3f8: sbfx            x0, x1, #1, #0x1f
    // 0x83d3fc: cmp             x0, #0x7ac
    // 0x83d400: b.lt            #0x83d41c
    // 0x83d404: cmp             x0, #0x87a
    // 0x83d408: b.gt            #0x83d41c
    // 0x83d40c: ldr             x16, [fp, #0x20]
    // 0x83d410: str             x16, [SP]
    // 0x83d414: r0 = markParentNeedsLayout()
    //     0x83d414: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x83d418: b               #0x83d44c
    // 0x83d41c: ldr             x16, [fp, #0x20]
    // 0x83d420: str             x16, [SP]
    // 0x83d424: r0 = markNeedsLayout()
    //     0x83d424: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x83d428: b               #0x83d44c
    // 0x83d42c: ldr             x0, [fp, #0x20]
    // 0x83d430: LoadField: r1 = r0->field_af
    //     0x83d430: ldur            w1, [x0, #0xaf]
    // 0x83d434: DecompressPointer r1
    //     0x83d434: add             x1, x1, HEAP, lsl #32
    // 0x83d438: str             x1, [SP]
    // 0x83d43c: r0 = notifyListeners()
    //     0x83d43c: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x83d440: ldr             x16, [fp, #0x20]
    // 0x83d444: str             x16, [SP]
    // 0x83d448: r0 = markNeedsLayout()
    //     0x83d448: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x83d44c: r0 = Null
    //     0x83d44c: mov             x0, NULL
    // 0x83d450: LeaveFrame
    //     0x83d450: mov             SP, fp
    //     0x83d454: ldp             fp, lr, [SP], #0x10
    // 0x83d458: ret
    //     0x83d458: ret             
    // 0x83d45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d45c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d460: b               #0x83d26c
    // 0x83d464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d464: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x85ba78, size: 0x10c
    // 0x85ba78: EnterFrame
    //     0x85ba78: stp             fp, lr, [SP, #-0x10]!
    //     0x85ba7c: mov             fp, SP
    // 0x85ba80: AllocStack(0x20)
    //     0x85ba80: sub             SP, SP, #0x20
    // 0x85ba84: CheckStackOverflow
    //     0x85ba84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85ba88: cmp             SP, x16
    //     0x85ba8c: b.ls            #0x85bb70
    // 0x85ba90: ldr             x16, [fp, #0x10]
    // 0x85ba94: str             x16, [SP]
    // 0x85ba98: r0 = detach()
    //     0x85ba98: bl              #0x85bd4c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x85ba9c: ldr             x0, [fp, #0x10]
    // 0x85baa0: LoadField: r1 = r0->field_6b
    //     0x85baa0: ldur            w1, [x0, #0x6b]
    // 0x85baa4: DecompressPointer r1
    //     0x85baa4: add             x1, x1, HEAP, lsl #32
    // 0x85baa8: LoadField: r2 = r0->field_5f
    //     0x85baa8: ldur            w2, [x0, #0x5f]
    // 0x85baac: DecompressPointer r2
    //     0x85baac: add             x2, x2, HEAP, lsl #32
    // 0x85bab0: stur            x2, [fp, #-0x10]
    // 0x85bab4: stur            x1, [fp, #-8]
    // 0x85bab8: CheckStackOverflow
    //     0x85bab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85babc: cmp             SP, x16
    //     0x85bac0: b.ls            #0x85bb78
    // 0x85bac4: cmp             w1, NULL
    // 0x85bac8: b.eq            #0x85bb60
    // 0x85bacc: r0 = LoadClassIdInstr(r1)
    //     0x85bacc: ldur            x0, [x1, #-1]
    //     0x85bad0: ubfx            x0, x0, #0xc, #0x14
    // 0x85bad4: str             x1, [SP]
    // 0x85bad8: r0 = GDT[cid_x0 + 0xcf19]()
    //     0x85bad8: movz            x17, #0xcf19
    //     0x85badc: add             lr, x0, x17
    //     0x85bae0: ldr             lr, [x21, lr, lsl #3]
    //     0x85bae4: blr             lr
    // 0x85bae8: ldur            x0, [fp, #-8]
    // 0x85baec: LoadField: r3 = r0->field_7
    //     0x85baec: ldur            w3, [x0, #7]
    // 0x85baf0: DecompressPointer r3
    //     0x85baf0: add             x3, x3, HEAP, lsl #32
    // 0x85baf4: stur            x3, [fp, #-0x18]
    // 0x85baf8: cmp             w3, NULL
    // 0x85bafc: b.eq            #0x85bb80
    // 0x85bb00: mov             x0, x3
    // 0x85bb04: ldur            x2, [fp, #-0x10]
    // 0x85bb08: r1 = Null
    //     0x85bb08: mov             x1, NULL
    // 0x85bb0c: cmp             w2, NULL
    // 0x85bb10: b.eq            #0x85bb34
    // 0x85bb14: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85bb14: ldur            w4, [x2, #0x17]
    // 0x85bb18: DecompressPointer r4
    //     0x85bb18: add             x4, x4, HEAP, lsl #32
    // 0x85bb1c: r8 = X0 bound ContainerParentDataMixin
    //     0x85bb1c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x85bb20: ldr             x8, [x8, #0x328]
    // 0x85bb24: LoadField: r9 = r4->field_7
    //     0x85bb24: ldur            x9, [x4, #7]
    // 0x85bb28: r3 = Null
    //     0x85bb28: add             x3, PP, #0x32, lsl #12  ; [pp+0x32618] Null
    //     0x85bb2c: ldr             x3, [x3, #0x618]
    // 0x85bb30: blr             x9
    // 0x85bb34: ldur            x0, [fp, #-0x18]
    // 0x85bb38: r1 = LoadClassIdInstr(r0)
    //     0x85bb38: ldur            x1, [x0, #-1]
    //     0x85bb3c: ubfx            x1, x1, #0xc, #0x14
    // 0x85bb40: str             x0, [SP]
    // 0x85bb44: mov             x0, x1
    // 0x85bb48: r0 = GDT[cid_x0 + -0x1000]()
    //     0x85bb48: sub             lr, x0, #1, lsl #12
    //     0x85bb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x85bb50: blr             lr
    // 0x85bb54: mov             x1, x0
    // 0x85bb58: ldur            x2, [fp, #-0x10]
    // 0x85bb5c: b               #0x85bab4
    // 0x85bb60: r0 = Null
    //     0x85bb60: mov             x0, NULL
    // 0x85bb64: LeaveFrame
    //     0x85bb64: mov             SP, fp
    //     0x85bb68: ldp             fp, lr, [SP], #0x10
    // 0x85bb6c: ret
    //     0x85bb6c: ret             
    // 0x85bb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bb70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bb74: b               #0x85ba90
    // 0x85bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bb78: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bb7c: b               #0x85bac4
    // 0x85bb80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85bb80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2026, size: 0x98, field offset: 0x74
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x579994, size: 0x18
    // 0x579994: r4 = 95
    //     0x579994: movz            x4, #0x5f
    // 0x579998: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x579998: add             x17, PP, #0x39, lsl #12  ; [pp+0x39060] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x57999c: ldr             x1, [x17, #0x60]
    // 0x5799a0: r24 = BuildNonGenericMethodExtractorStub
    //     0x5799a0: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x5799a4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x5799a4: ldur            x0, [x24, #0x17]
    // 0x5799a8: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x585a64, size: 0x18
    // 0x585a64: r4 = 95
    //     0x585a64: movz            x4, #0x5f
    // 0x585a68: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x585a68: add             x17, PP, #0x32, lsl #12  ; [pp+0x323a0] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x585a6c: ldr             x1, [x17, #0x3a0]
    // 0x585a70: r24 = BuildNonGenericMethodExtractorStub
    //     0x585a70: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x585a74: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x585a74: ldur            x0, [x24, #0x17]
    // 0x585a78: br              x0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x586710, size: 0x18
    // 0x586710: r4 = 95
    //     0x586710: movz            x4, #0x5f
    // 0x586714: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x586714: add             x17, PP, #0x32, lsl #12  ; [pp+0x32398] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x586718: ldr             x1, [x17, #0x398]
    // 0x58671c: r24 = BuildNonGenericMethodExtractorStub
    //     0x58671c: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x586720: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x586720: ldur            x0, [x24, #0x17]
    // 0x586724: br              x0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x58afbc, size: 0x18
    // 0x58afbc: r4 = 95
    //     0x58afbc: movz            x4, #0x5f
    // 0x58afc0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x58afc0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39058] AnonymousClosure: (0xba07cc), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x58afc4: ldr             x1, [x17, #0x58]
    // 0x58afc8: r24 = BuildNonGenericMethodExtractorStub
    //     0x58afc8: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0x58afcc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x58afcc: ldur            x0, [x24, #0x17]
    // 0x58afd0: br              x0
  }
  get _ axis(/* No info */) {
    // ** addr: 0x59399c, size: 0x3c
    // 0x59399c: ldr             x1, [SP]
    // 0x5939a0: LoadField: r2 = r1->field_73
    //     0x5939a0: ldur            w2, [x1, #0x73]
    // 0x5939a4: DecompressPointer r2
    //     0x5939a4: add             x2, x2, HEAP, lsl #32
    // 0x5939a8: LoadField: r1 = r2->field_7
    //     0x5939a8: ldur            x1, [x2, #7]
    // 0x5939ac: cmp             x1, #1
    // 0x5939b0: b.gt            #0x5939c0
    // 0x5939b4: cmp             x1, #0
    // 0x5939b8: b.gt            #0x5939d0
    // 0x5939bc: b               #0x5939c8
    // 0x5939c0: cmp             x1, #2
    // 0x5939c4: b.gt            #0x5939d0
    // 0x5939c8: r0 = Instance_Axis
    //     0x5939c8: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x5939cc: b               #0x5939d4
    // 0x5939d0: r0 = Instance_Axis
    //     0x5939d0: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x5939d4: ret
    //     0x5939d4: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x5a2ad0, size: 0x694
    // 0x5a2ad0: EnterFrame
    //     0x5a2ad0: stp             fp, lr, [SP, #-0x10]!
    //     0x5a2ad4: mov             fp, SP
    // 0x5a2ad8: AllocStack(0x58)
    //     0x5a2ad8: sub             SP, SP, #0x58
    // 0x5a2adc: CheckStackOverflow
    //     0x5a2adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2ae0: cmp             SP, x16
    //     0x5a2ae4: b.ls            #0x5a30d4
    // 0x5a2ae8: r1 = 4
    //     0x5a2ae8: movz            x1, #0x4
    // 0x5a2aec: r0 = AllocateContext()
    //     0x5a2aec: bl              #0xc5def4  ; AllocateContextStub
    // 0x5a2af0: mov             x1, x0
    // 0x5a2af4: ldr             x0, [fp, #0x20]
    // 0x5a2af8: stur            x1, [fp, #-8]
    // 0x5a2afc: StoreField: r1->field_f = r0
    //     0x5a2afc: stur            w0, [x1, #0xf]
    // 0x5a2b00: str             x0, [SP]
    // 0x5a2b04: r0 = axis()
    //     0x5a2b04: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x5a2b08: LoadField: r1 = r0->field_7
    //     0x5a2b08: ldur            x1, [x0, #7]
    // 0x5a2b0c: cmp             x1, #0
    // 0x5a2b10: b.gt            #0x5a2bb0
    // 0x5a2b14: ldr             x2, [fp, #0x10]
    // 0x5a2b18: ldur            x1, [fp, #-8]
    // 0x5a2b1c: LoadField: d0 = r2->field_7
    //     0x5a2b1c: ldur            d0, [x2, #7]
    // 0x5a2b20: r0 = inline_Allocate_Double()
    //     0x5a2b20: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5a2b24: add             x0, x0, #0x10
    //     0x5a2b28: cmp             x3, x0
    //     0x5a2b2c: b.ls            #0x5a30dc
    //     0x5a2b30: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a2b34: sub             x0, x0, #0xf
    //     0x5a2b38: movz            x3, #0xd148
    //     0x5a2b3c: movk            x3, #0x3, lsl #16
    //     0x5a2b40: stur            x3, [x0, #-1]
    // 0x5a2b44: StoreField: r0->field_7 = d0
    //     0x5a2b44: stur            d0, [x0, #7]
    // 0x5a2b48: StoreField: r1->field_13 = r0
    //     0x5a2b48: stur            w0, [x1, #0x13]
    //     0x5a2b4c: ldurb           w16, [x1, #-1]
    //     0x5a2b50: ldurb           w17, [x0, #-1]
    //     0x5a2b54: and             x16, x17, x16, lsr #2
    //     0x5a2b58: tst             x16, HEAP, lsr #32
    //     0x5a2b5c: b.eq            #0x5a2b64
    //     0x5a2b60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5a2b64: LoadField: d0 = r2->field_f
    //     0x5a2b64: ldur            d0, [x2, #0xf]
    // 0x5a2b68: r0 = inline_Allocate_Double()
    //     0x5a2b68: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a2b6c: add             x0, x0, #0x10
    //     0x5a2b70: cmp             x2, x0
    //     0x5a2b74: b.ls            #0x5a30f4
    //     0x5a2b78: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a2b7c: sub             x0, x0, #0xf
    //     0x5a2b80: movz            x2, #0xd148
    //     0x5a2b84: movk            x2, #0x3, lsl #16
    //     0x5a2b88: stur            x2, [x0, #-1]
    // 0x5a2b8c: StoreField: r0->field_7 = d0
    //     0x5a2b8c: stur            d0, [x0, #7]
    // 0x5a2b90: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a2b90: stur            w0, [x1, #0x17]
    //     0x5a2b94: ldurb           w16, [x1, #-1]
    //     0x5a2b98: ldurb           w17, [x0, #-1]
    //     0x5a2b9c: and             x16, x17, x16, lsr #2
    //     0x5a2ba0: tst             x16, HEAP, lsr #32
    //     0x5a2ba4: b.eq            #0x5a2bac
    //     0x5a2ba8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5a2bac: b               #0x5a2c48
    // 0x5a2bb0: ldr             x2, [fp, #0x10]
    // 0x5a2bb4: ldur            x1, [fp, #-8]
    // 0x5a2bb8: LoadField: d0 = r2->field_f
    //     0x5a2bb8: ldur            d0, [x2, #0xf]
    // 0x5a2bbc: r0 = inline_Allocate_Double()
    //     0x5a2bbc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5a2bc0: add             x0, x0, #0x10
    //     0x5a2bc4: cmp             x3, x0
    //     0x5a2bc8: b.ls            #0x5a310c
    //     0x5a2bcc: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a2bd0: sub             x0, x0, #0xf
    //     0x5a2bd4: movz            x3, #0xd148
    //     0x5a2bd8: movk            x3, #0x3, lsl #16
    //     0x5a2bdc: stur            x3, [x0, #-1]
    // 0x5a2be0: StoreField: r0->field_7 = d0
    //     0x5a2be0: stur            d0, [x0, #7]
    // 0x5a2be4: StoreField: r1->field_13 = r0
    //     0x5a2be4: stur            w0, [x1, #0x13]
    //     0x5a2be8: ldurb           w16, [x1, #-1]
    //     0x5a2bec: ldurb           w17, [x0, #-1]
    //     0x5a2bf0: and             x16, x17, x16, lsr #2
    //     0x5a2bf4: tst             x16, HEAP, lsr #32
    //     0x5a2bf8: b.eq            #0x5a2c00
    //     0x5a2bfc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5a2c00: LoadField: d0 = r2->field_7
    //     0x5a2c00: ldur            d0, [x2, #7]
    // 0x5a2c04: r0 = inline_Allocate_Double()
    //     0x5a2c04: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5a2c08: add             x0, x0, #0x10
    //     0x5a2c0c: cmp             x2, x0
    //     0x5a2c10: b.ls            #0x5a3124
    //     0x5a2c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a2c18: sub             x0, x0, #0xf
    //     0x5a2c1c: movz            x2, #0xd148
    //     0x5a2c20: movk            x2, #0x3, lsl #16
    //     0x5a2c24: stur            x2, [x0, #-1]
    // 0x5a2c28: StoreField: r0->field_7 = d0
    //     0x5a2c28: stur            d0, [x0, #7]
    // 0x5a2c2c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5a2c2c: stur            w0, [x1, #0x17]
    //     0x5a2c30: ldurb           w16, [x1, #-1]
    //     0x5a2c34: ldurb           w17, [x0, #-1]
    //     0x5a2c38: and             x16, x17, x16, lsr #2
    //     0x5a2c3c: tst             x16, HEAP, lsr #32
    //     0x5a2c40: b.eq            #0x5a2c48
    //     0x5a2c44: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x5a2c48: ldr             x0, [fp, #0x20]
    // 0x5a2c4c: ldr             x2, [fp, #0x18]
    // 0x5a2c50: LoadField: r3 = r2->field_7
    //     0x5a2c50: ldur            w3, [x2, #7]
    // 0x5a2c54: DecompressPointer r3
    //     0x5a2c54: add             x3, x3, HEAP, lsl #32
    // 0x5a2c58: stur            x3, [fp, #-0x10]
    // 0x5a2c5c: r0 = SliverHitTestResult()
    //     0x5a2c5c: bl              #0x5a36d0  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x5a2c60: mov             x1, x0
    // 0x5a2c64: ldur            x0, [fp, #-0x10]
    // 0x5a2c68: stur            x1, [fp, #-0x18]
    // 0x5a2c6c: StoreField: r1->field_7 = r0
    //     0x5a2c6c: stur            w0, [x1, #7]
    // 0x5a2c70: ldr             x2, [fp, #0x18]
    // 0x5a2c74: LoadField: r0 = r2->field_b
    //     0x5a2c74: ldur            w0, [x2, #0xb]
    // 0x5a2c78: DecompressPointer r0
    //     0x5a2c78: add             x0, x0, HEAP, lsl #32
    // 0x5a2c7c: StoreField: r1->field_b = r0
    //     0x5a2c7c: stur            w0, [x1, #0xb]
    // 0x5a2c80: LoadField: r0 = r2->field_f
    //     0x5a2c80: ldur            w0, [x2, #0xf]
    // 0x5a2c84: DecompressPointer r0
    //     0x5a2c84: add             x0, x0, HEAP, lsl #32
    // 0x5a2c88: StoreField: r1->field_f = r0
    //     0x5a2c88: stur            w0, [x1, #0xf]
    // 0x5a2c8c: mov             x0, x1
    // 0x5a2c90: ldur            x3, [fp, #-8]
    // 0x5a2c94: StoreField: r3->field_1b = r0
    //     0x5a2c94: stur            w0, [x3, #0x1b]
    //     0x5a2c98: ldurb           w16, [x3, #-1]
    //     0x5a2c9c: ldurb           w17, [x0, #-1]
    //     0x5a2ca0: and             x16, x17, x16, lsr #2
    //     0x5a2ca4: tst             x16, HEAP, lsr #32
    //     0x5a2ca8: b.eq            #0x5a2cb0
    //     0x5a2cac: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x5a2cb0: ldr             x0, [fp, #0x20]
    // 0x5a2cb4: r4 = LoadClassIdInstr(r0)
    //     0x5a2cb4: ldur            x4, [x0, #-1]
    //     0x5a2cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2cbc: lsl             x4, x4, #1
    // 0x5a2cc0: stur            x4, [fp, #-0x10]
    // 0x5a2cc4: cmp             w4, #0xfda
    // 0x5a2cc8: b.ne            #0x5a2e20
    // 0x5a2ccc: r16 = <RenderSliver>
    //     0x5a2ccc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] TypeArguments: <RenderSliver>
    //     0x5a2cd0: ldr             x16, [x16, #0x428]
    // 0x5a2cd4: stp             xzr, x16, [SP]
    // 0x5a2cd8: r0 = _GrowableList()
    //     0x5a2cd8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x5a2cdc: mov             x1, x0
    // 0x5a2ce0: ldr             x0, [fp, #0x20]
    // 0x5a2ce4: stur            x1, [fp, #-0x38]
    // 0x5a2ce8: LoadField: r2 = r0->field_6b
    //     0x5a2ce8: ldur            w2, [x0, #0x6b]
    // 0x5a2cec: DecompressPointer r2
    //     0x5a2cec: add             x2, x2, HEAP, lsl #32
    // 0x5a2cf0: LoadField: r3 = r0->field_5f
    //     0x5a2cf0: ldur            w3, [x0, #0x5f]
    // 0x5a2cf4: DecompressPointer r3
    //     0x5a2cf4: add             x3, x3, HEAP, lsl #32
    // 0x5a2cf8: stur            x3, [fp, #-0x30]
    // 0x5a2cfc: stur            x2, [fp, #-0x28]
    // 0x5a2d00: CheckStackOverflow
    //     0x5a2d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2d04: cmp             SP, x16
    //     0x5a2d08: b.ls            #0x5a313c
    // 0x5a2d0c: cmp             w2, NULL
    // 0x5a2d10: b.eq            #0x5a2e18
    // 0x5a2d14: LoadField: r4 = r1->field_b
    //     0x5a2d14: ldur            w4, [x1, #0xb]
    // 0x5a2d18: DecompressPointer r4
    //     0x5a2d18: add             x4, x4, HEAP, lsl #32
    // 0x5a2d1c: stur            x4, [fp, #-0x20]
    // 0x5a2d20: LoadField: r5 = r1->field_f
    //     0x5a2d20: ldur            w5, [x1, #0xf]
    // 0x5a2d24: DecompressPointer r5
    //     0x5a2d24: add             x5, x5, HEAP, lsl #32
    // 0x5a2d28: LoadField: r6 = r5->field_b
    //     0x5a2d28: ldur            w6, [x5, #0xb]
    // 0x5a2d2c: DecompressPointer r6
    //     0x5a2d2c: add             x6, x6, HEAP, lsl #32
    // 0x5a2d30: cmp             w4, w6
    // 0x5a2d34: b.ne            #0x5a2d40
    // 0x5a2d38: str             x1, [SP]
    // 0x5a2d3c: r0 = _growToNextCapacity()
    //     0x5a2d3c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5a2d40: ldur            x3, [fp, #-0x38]
    // 0x5a2d44: ldur            x2, [fp, #-0x28]
    // 0x5a2d48: ldur            x0, [fp, #-0x20]
    // 0x5a2d4c: r4 = LoadInt32Instr(r0)
    //     0x5a2d4c: sbfx            x4, x0, #1, #0x1f
    // 0x5a2d50: add             x0, x4, #1
    // 0x5a2d54: lsl             x1, x0, #1
    // 0x5a2d58: StoreField: r3->field_b = r1
    //     0x5a2d58: stur            w1, [x3, #0xb]
    // 0x5a2d5c: mov             x1, x4
    // 0x5a2d60: cmp             x1, x0
    // 0x5a2d64: b.hs            #0x5a3144
    // 0x5a2d68: LoadField: r1 = r3->field_f
    //     0x5a2d68: ldur            w1, [x3, #0xf]
    // 0x5a2d6c: DecompressPointer r1
    //     0x5a2d6c: add             x1, x1, HEAP, lsl #32
    // 0x5a2d70: mov             x0, x2
    // 0x5a2d74: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5a2d74: add             x25, x1, x4, lsl #2
    //     0x5a2d78: add             x25, x25, #0xf
    //     0x5a2d7c: str             w0, [x25]
    //     0x5a2d80: tbz             w0, #0, #0x5a2d9c
    //     0x5a2d84: ldurb           w16, [x1, #-1]
    //     0x5a2d88: ldurb           w17, [x0, #-1]
    //     0x5a2d8c: and             x16, x17, x16, lsr #2
    //     0x5a2d90: tst             x16, HEAP, lsr #32
    //     0x5a2d94: b.eq            #0x5a2d9c
    //     0x5a2d98: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x5a2d9c: LoadField: r4 = r2->field_7
    //     0x5a2d9c: ldur            w4, [x2, #7]
    // 0x5a2da0: DecompressPointer r4
    //     0x5a2da0: add             x4, x4, HEAP, lsl #32
    // 0x5a2da4: stur            x4, [fp, #-0x20]
    // 0x5a2da8: cmp             w4, NULL
    // 0x5a2dac: b.eq            #0x5a3148
    // 0x5a2db0: mov             x0, x4
    // 0x5a2db4: ldur            x2, [fp, #-0x30]
    // 0x5a2db8: r1 = Null
    //     0x5a2db8: mov             x1, NULL
    // 0x5a2dbc: cmp             w2, NULL
    // 0x5a2dc0: b.eq            #0x5a2de4
    // 0x5a2dc4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5a2dc4: ldur            w4, [x2, #0x17]
    // 0x5a2dc8: DecompressPointer r4
    //     0x5a2dc8: add             x4, x4, HEAP, lsl #32
    // 0x5a2dcc: r8 = X0 bound ContainerParentDataMixin
    //     0x5a2dcc: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x5a2dd0: ldr             x8, [x8, #0x328]
    // 0x5a2dd4: LoadField: r9 = r4->field_7
    //     0x5a2dd4: ldur            x9, [x4, #7]
    // 0x5a2dd8: r3 = Null
    //     0x5a2dd8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32430] Null
    //     0x5a2ddc: ldr             x3, [x3, #0x430]
    // 0x5a2de0: blr             x9
    // 0x5a2de4: ldur            x0, [fp, #-0x20]
    // 0x5a2de8: r1 = LoadClassIdInstr(r0)
    //     0x5a2de8: ldur            x1, [x0, #-1]
    //     0x5a2dec: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2df0: str             x0, [SP]
    // 0x5a2df4: mov             x0, x1
    // 0x5a2df8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5a2df8: sub             lr, x0, #1, lsl #12
    //     0x5a2dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2e00: blr             lr
    // 0x5a2e04: mov             x2, x0
    // 0x5a2e08: ldr             x0, [fp, #0x20]
    // 0x5a2e0c: ldur            x1, [fp, #-0x38]
    // 0x5a2e10: ldur            x3, [fp, #-0x30]
    // 0x5a2e14: b               #0x5a2cfc
    // 0x5a2e18: ldur            x0, [fp, #-0x38]
    // 0x5a2e1c: b               #0x5a2e40
    // 0x5a2e20: mov             x1, x0
    // 0x5a2e24: r0 = LoadClassIdInstr(r1)
    //     0x5a2e24: ldur            x0, [x1, #-1]
    //     0x5a2e28: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2e2c: str             x1, [SP]
    // 0x5a2e30: r0 = GDT[cid_x0 + 0x1501]()
    //     0x5a2e30: movz            x17, #0x1501
    //     0x5a2e34: add             lr, x0, x17
    //     0x5a2e38: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2e3c: blr             lr
    // 0x5a2e40: r1 = LoadClassIdInstr(r0)
    //     0x5a2e40: ldur            x1, [x0, #-1]
    //     0x5a2e44: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2e48: str             x0, [SP]
    // 0x5a2e4c: mov             x0, x1
    // 0x5a2e50: r0 = GDT[cid_x0 + 0x11777]()
    //     0x5a2e50: movz            x17, #0x1777
    //     0x5a2e54: movk            x17, #0x1, lsl #16
    //     0x5a2e58: add             lr, x0, x17
    //     0x5a2e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2e60: blr             lr
    // 0x5a2e64: mov             x1, x0
    // 0x5a2e68: stur            x1, [fp, #-0x20]
    // 0x5a2e6c: ldur            x3, [fp, #-8]
    // 0x5a2e70: ldur            x2, [fp, #-0x10]
    // 0x5a2e74: stur            x3, [fp, #-8]
    // 0x5a2e78: CheckStackOverflow
    //     0x5a2e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a2e7c: cmp             SP, x16
    //     0x5a2e80: b.ls            #0x5a314c
    // 0x5a2e84: r0 = LoadClassIdInstr(r1)
    //     0x5a2e84: ldur            x0, [x1, #-1]
    //     0x5a2e88: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2e8c: str             x1, [SP]
    // 0x5a2e90: r0 = GDT[cid_x0 + 0x446]()
    //     0x5a2e90: add             lr, x0, #0x446
    //     0x5a2e94: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2e98: blr             lr
    // 0x5a2e9c: tbnz            w0, #4, #0x5a3078
    // 0x5a2ea0: ldur            x1, [fp, #-0x20]
    // 0x5a2ea4: r0 = LoadClassIdInstr(r1)
    //     0x5a2ea4: ldur            x0, [x1, #-1]
    //     0x5a2ea8: ubfx            x0, x0, #0xc, #0x14
    // 0x5a2eac: str             x1, [SP]
    // 0x5a2eb0: r0 = GDT[cid_x0 + 0x598]()
    //     0x5a2eb0: add             lr, x0, #0x598
    //     0x5a2eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x5a2eb8: blr             lr
    // 0x5a2ebc: stur            x0, [fp, #-0x28]
    // 0x5a2ec0: LoadField: r1 = r0->field_4f
    //     0x5a2ec0: ldur            w1, [x0, #0x4f]
    // 0x5a2ec4: DecompressPointer r1
    //     0x5a2ec4: add             x1, x1, HEAP, lsl #32
    // 0x5a2ec8: cmp             w1, NULL
    // 0x5a2ecc: b.eq            #0x5a3154
    // 0x5a2ed0: LoadField: r2 = r1->field_3f
    //     0x5a2ed0: ldur            w2, [x1, #0x3f]
    // 0x5a2ed4: DecompressPointer r2
    //     0x5a2ed4: add             x2, x2, HEAP, lsl #32
    // 0x5a2ed8: tbnz            w2, #4, #0x5a306c
    // 0x5a2edc: ldur            x1, [fp, #-0x10]
    // 0x5a2ee0: r0 = Matrix4()
    //     0x5a2ee0: bl              #0x544144  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x5a2ee4: r4 = 32
    //     0x5a2ee4: movz            x4, #0x20
    // 0x5a2ee8: stur            x0, [fp, #-0x30]
    // 0x5a2eec: r0 = AllocateFloat64Array()
    //     0x5a2eec: bl              #0xc5e300  ; AllocateFloat64ArrayStub
    // 0x5a2ef0: mov             x1, x0
    // 0x5a2ef4: ldur            x0, [fp, #-0x30]
    // 0x5a2ef8: StoreField: r0->field_7 = r1
    //     0x5a2ef8: stur            w1, [x0, #7]
    // 0x5a2efc: str             x0, [SP]
    // 0x5a2f00: r0 = setIdentity()
    //     0x5a2f00: bl              #0x59bc24  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x5a2f04: ldur            x3, [fp, #-0x10]
    // 0x5a2f08: cmp             w3, #0xfe0
    // 0x5a2f0c: b.gt            #0x5a2f78
    // 0x5a2f10: cmp             w3, #0xfdc
    // 0x5a2f14: b.lt            #0x5a2f78
    // 0x5a2f18: ldur            x4, [fp, #-0x28]
    // 0x5a2f1c: LoadField: r5 = r4->field_7
    //     0x5a2f1c: ldur            w5, [x4, #7]
    // 0x5a2f20: DecompressPointer r5
    //     0x5a2f20: add             x5, x5, HEAP, lsl #32
    // 0x5a2f24: stur            x5, [fp, #-0x38]
    // 0x5a2f28: cmp             w5, NULL
    // 0x5a2f2c: b.eq            #0x5a3158
    // 0x5a2f30: mov             x0, x5
    // 0x5a2f34: r2 = Null
    //     0x5a2f34: mov             x2, NULL
    // 0x5a2f38: r1 = Null
    //     0x5a2f38: mov             x1, NULL
    // 0x5a2f3c: r4 = LoadClassIdInstr(r0)
    //     0x5a2f3c: ldur            x4, [x0, #-1]
    //     0x5a2f40: ubfx            x4, x4, #0xc, #0x14
    // 0x5a2f44: sub             x4, x4, #0x884
    // 0x5a2f48: cmp             x4, #3
    // 0x5a2f4c: b.ls            #0x5a2f64
    // 0x5a2f50: r8 = SliverPhysicalParentData
    //     0x5a2f50: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x5a2f54: ldr             x8, [x8, #0xa0]
    // 0x5a2f58: r3 = Null
    //     0x5a2f58: add             x3, PP, #0x32, lsl #12  ; [pp+0x32440] Null
    //     0x5a2f5c: ldr             x3, [x3, #0x440]
    // 0x5a2f60: r0 = DefaultTypeTest()
    //     0x5a2f60: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a2f64: ldur            x16, [fp, #-0x38]
    // 0x5a2f68: ldur            lr, [fp, #-0x30]
    // 0x5a2f6c: stp             lr, x16, [SP]
    // 0x5a2f70: r0 = applyPaintTransform()
    //     0x5a2f70: bl              #0x5a3678  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x5a2f74: b               #0x5a2fb0
    // 0x5a2f78: ldur            x0, [fp, #-0x10]
    // 0x5a2f7c: cmp             w0, #0xfd8
    // 0x5a2f80: b.eq            #0x5a3088
    // 0x5a2f84: ldur            x1, [fp, #-0x28]
    // 0x5a2f88: ldr             x16, [fp, #0x20]
    // 0x5a2f8c: stp             x1, x16, [SP]
    // 0x5a2f90: r0 = paintOffsetOf()
    //     0x5a2f90: bl              #0xb6f4a4  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x5a2f94: LoadField: d0 = r0->field_7
    //     0x5a2f94: ldur            d0, [x0, #7]
    // 0x5a2f98: LoadField: d1 = r0->field_f
    //     0x5a2f98: ldur            d1, [x0, #0xf]
    // 0x5a2f9c: ldur            x16, [fp, #-0x30]
    // 0x5a2fa0: str             x16, [SP, #0x10]
    // 0x5a2fa4: str             d0, [SP, #8]
    // 0x5a2fa8: str             d1, [SP]
    // 0x5a2fac: r0 = translate()
    //     0x5a2fac: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x5a2fb0: ldur            x3, [fp, #-8]
    // 0x5a2fb4: ldur            x16, [fp, #-0x30]
    // 0x5a2fb8: str             x16, [SP]
    // 0x5a2fbc: r0 = removePerspectiveTransform()
    //     0x5a2fbc: bl              #0x59d0a0  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x5a2fc0: str             x0, [SP]
    // 0x5a2fc4: r0 = tryInvert()
    //     0x5a2fc4: bl              #0x59ca24  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x5a2fc8: cmp             w0, NULL
    // 0x5a2fcc: b.eq            #0x5a315c
    // 0x5a2fd0: ldr             x16, [fp, #0x18]
    // 0x5a2fd4: stp             x0, x16, [SP]
    // 0x5a2fd8: r0 = pushTransform()
    //     0x5a2fd8: bl              #0x59b6fc  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x5a2fdc: ldur            x3, [fp, #-8]
    // 0x5a2fe0: LoadField: r0 = r3->field_f
    //     0x5a2fe0: ldur            w0, [x3, #0xf]
    // 0x5a2fe4: DecompressPointer r0
    //     0x5a2fe4: add             x0, x0, HEAP, lsl #32
    // 0x5a2fe8: LoadField: r1 = r3->field_13
    //     0x5a2fe8: ldur            w1, [x3, #0x13]
    // 0x5a2fec: DecompressPointer r1
    //     0x5a2fec: add             x1, x1, HEAP, lsl #32
    // 0x5a2ff0: LoadField: d0 = r1->field_7
    //     0x5a2ff0: ldur            d0, [x1, #7]
    // 0x5a2ff4: r1 = LoadClassIdInstr(r0)
    //     0x5a2ff4: ldur            x1, [x0, #-1]
    //     0x5a2ff8: ubfx            x1, x1, #0xc, #0x14
    // 0x5a2ffc: ldur            x16, [fp, #-0x28]
    // 0x5a3000: stp             x16, x0, [SP, #8]
    // 0x5a3004: str             d0, [SP]
    // 0x5a3008: mov             x0, x1
    // 0x5a300c: r0 = GDT[cid_x0 + 0x1558]()
    //     0x5a300c: movz            x17, #0x1558
    //     0x5a3010: add             lr, x0, x17
    //     0x5a3014: ldr             lr, [x21, lr, lsl #3]
    //     0x5a3018: blr             lr
    // 0x5a301c: ldur            x3, [fp, #-8]
    // 0x5a3020: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5a3020: ldur            w1, [x3, #0x17]
    // 0x5a3024: DecompressPointer r1
    //     0x5a3024: add             x1, x1, HEAP, lsl #32
    // 0x5a3028: ldur            x16, [fp, #-0x28]
    // 0x5a302c: ldur            lr, [fp, #-0x18]
    // 0x5a3030: stp             lr, x16, [SP, #0x10]
    // 0x5a3034: stp             x1, x0, [SP]
    // 0x5a3038: r4 = const [0, 0x4, 0x4, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x5a3038: add             x4, PP, #0x32, lsl #12  ; [pp+0x32450] List(9) [0, 0x4, 0x4, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x5a303c: ldr             x4, [x4, #0x450]
    // 0x5a3040: r0 = hitTest()
    //     0x5a3040: bl              #0x5a340c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x5a3044: stur            x0, [fp, #-0x28]
    // 0x5a3048: ldr             x16, [fp, #0x18]
    // 0x5a304c: str             x16, [SP]
    // 0x5a3050: r0 = popTransform()
    //     0x5a3050: bl              #0x59b65c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x5a3054: ldur            x1, [fp, #-0x28]
    // 0x5a3058: tbnz            w1, #4, #0x5a306c
    // 0x5a305c: r0 = true
    //     0x5a305c: add             x0, NULL, #0x20  ; true
    // 0x5a3060: LeaveFrame
    //     0x5a3060: mov             SP, fp
    //     0x5a3064: ldp             fp, lr, [SP], #0x10
    // 0x5a3068: ret
    //     0x5a3068: ret             
    // 0x5a306c: ldur            x3, [fp, #-8]
    // 0x5a3070: ldur            x1, [fp, #-0x20]
    // 0x5a3074: b               #0x5a2e70
    // 0x5a3078: r0 = false
    //     0x5a3078: add             x0, NULL, #0x30  ; false
    // 0x5a307c: LeaveFrame
    //     0x5a307c: mov             SP, fp
    //     0x5a3080: ldp             fp, lr, [SP], #0x10
    // 0x5a3084: ret
    //     0x5a3084: ret             
    // 0x5a3088: ldur            x1, [fp, #-0x28]
    // 0x5a308c: LoadField: r0 = r1->field_7
    //     0x5a308c: ldur            w0, [x1, #7]
    // 0x5a3090: DecompressPointer r0
    //     0x5a3090: add             x0, x0, HEAP, lsl #32
    // 0x5a3094: cmp             w0, NULL
    // 0x5a3098: b.eq            #0x5a3160
    // 0x5a309c: r2 = Null
    //     0x5a309c: mov             x2, NULL
    // 0x5a30a0: r1 = Null
    //     0x5a30a0: mov             x1, NULL
    // 0x5a30a4: r4 = LoadClassIdInstr(r0)
    //     0x5a30a4: ldur            x4, [x0, #-1]
    //     0x5a30a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5a30ac: cmp             x4, #0x887
    // 0x5a30b0: b.eq            #0x5a30c8
    // 0x5a30b4: r8 = CustomSliverPhysicalContainerParentData
    //     0x5a30b4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32458] Type: CustomSliverPhysicalContainerParentData
    //     0x5a30b8: ldr             x8, [x8, #0x458]
    // 0x5a30bc: r3 = Null
    //     0x5a30bc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32460] Null
    //     0x5a30c0: ldr             x3, [x3, #0x460]
    // 0x5a30c4: r0 = DefaultTypeTest()
    //     0x5a30c4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x5a30c8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x5a30c8: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x5a30cc: r0 = Throw()
    //     0x5a30cc: bl              #0xc5d2b8  ; ThrowStub
    // 0x5a30d0: brk             #0
    // 0x5a30d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a30d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a30d8: b               #0x5a2ae8
    // 0x5a30dc: SaveReg d0
    //     0x5a30dc: str             q0, [SP, #-0x10]!
    // 0x5a30e0: stp             x1, x2, [SP, #-0x10]!
    // 0x5a30e4: r0 = AllocateDouble()
    //     0x5a30e4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5a30e8: ldp             x1, x2, [SP], #0x10
    // 0x5a30ec: RestoreReg d0
    //     0x5a30ec: ldr             q0, [SP], #0x10
    // 0x5a30f0: b               #0x5a2b44
    // 0x5a30f4: SaveReg d0
    //     0x5a30f4: str             q0, [SP, #-0x10]!
    // 0x5a30f8: SaveReg r1
    //     0x5a30f8: str             x1, [SP, #-8]!
    // 0x5a30fc: r0 = AllocateDouble()
    //     0x5a30fc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5a3100: RestoreReg r1
    //     0x5a3100: ldr             x1, [SP], #8
    // 0x5a3104: RestoreReg d0
    //     0x5a3104: ldr             q0, [SP], #0x10
    // 0x5a3108: b               #0x5a2b8c
    // 0x5a310c: SaveReg d0
    //     0x5a310c: str             q0, [SP, #-0x10]!
    // 0x5a3110: stp             x1, x2, [SP, #-0x10]!
    // 0x5a3114: r0 = AllocateDouble()
    //     0x5a3114: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5a3118: ldp             x1, x2, [SP], #0x10
    // 0x5a311c: RestoreReg d0
    //     0x5a311c: ldr             q0, [SP], #0x10
    // 0x5a3120: b               #0x5a2be0
    // 0x5a3124: SaveReg d0
    //     0x5a3124: str             q0, [SP, #-0x10]!
    // 0x5a3128: SaveReg r1
    //     0x5a3128: str             x1, [SP, #-8]!
    // 0x5a312c: r0 = AllocateDouble()
    //     0x5a312c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x5a3130: RestoreReg r1
    //     0x5a3130: ldr             x1, [SP], #8
    // 0x5a3134: RestoreReg d0
    //     0x5a3134: ldr             q0, [SP], #0x10
    // 0x5a3138: b               #0x5a2c28
    // 0x5a313c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a313c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3140: b               #0x5a2d0c
    // 0x5a3144: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5a3144: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5a3148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3148: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a314c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a314c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a3150: b               #0x5a2e84
    // 0x5a3154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3154: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3158: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a315c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a315c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5a3160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a3160: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x7c49b0, size: 0x210
    // 0x7c49b0: EnterFrame
    //     0x7c49b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c49b4: mov             fp, SP
    // 0x7c49b8: AllocStack(0x30)
    //     0x7c49b8: sub             SP, SP, #0x30
    // 0x7c49bc: CheckStackOverflow
    //     0x7c49bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c49c0: cmp             SP, x16
    //     0x7c49c4: b.ls            #0x7c4ba8
    // 0x7c49c8: ldr             x0, [fp, #0x18]
    // 0x7c49cc: r1 = LoadClassIdInstr(r0)
    //     0x7c49cc: ldur            x1, [x0, #-1]
    //     0x7c49d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c49d4: lsl             x1, x1, #1
    // 0x7c49d8: cmp             w1, #0xfda
    // 0x7c49dc: b.ne            #0x7c4b30
    // 0x7c49e0: r16 = <RenderSliver>
    //     0x7c49e0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] TypeArguments: <RenderSliver>
    //     0x7c49e4: ldr             x16, [x16, #0x428]
    // 0x7c49e8: stp             xzr, x16, [SP]
    // 0x7c49ec: r0 = _GrowableList()
    //     0x7c49ec: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c49f0: mov             x1, x0
    // 0x7c49f4: ldr             x0, [fp, #0x18]
    // 0x7c49f8: stur            x1, [fp, #-0x20]
    // 0x7c49fc: LoadField: r2 = r0->field_6f
    //     0x7c49fc: ldur            w2, [x0, #0x6f]
    // 0x7c4a00: DecompressPointer r2
    //     0x7c4a00: add             x2, x2, HEAP, lsl #32
    // 0x7c4a04: LoadField: r3 = r0->field_5f
    //     0x7c4a04: ldur            w3, [x0, #0x5f]
    // 0x7c4a08: DecompressPointer r3
    //     0x7c4a08: add             x3, x3, HEAP, lsl #32
    // 0x7c4a0c: stur            x3, [fp, #-0x18]
    // 0x7c4a10: mov             x0, x2
    // 0x7c4a14: stur            x0, [fp, #-0x10]
    // 0x7c4a18: CheckStackOverflow
    //     0x7c4a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4a1c: cmp             SP, x16
    //     0x7c4a20: b.ls            #0x7c4bb0
    // 0x7c4a24: cmp             w0, NULL
    // 0x7c4a28: b.eq            #0x7c4b28
    // 0x7c4a2c: LoadField: r2 = r1->field_b
    //     0x7c4a2c: ldur            w2, [x1, #0xb]
    // 0x7c4a30: DecompressPointer r2
    //     0x7c4a30: add             x2, x2, HEAP, lsl #32
    // 0x7c4a34: stur            x2, [fp, #-8]
    // 0x7c4a38: LoadField: r4 = r1->field_f
    //     0x7c4a38: ldur            w4, [x1, #0xf]
    // 0x7c4a3c: DecompressPointer r4
    //     0x7c4a3c: add             x4, x4, HEAP, lsl #32
    // 0x7c4a40: LoadField: r5 = r4->field_b
    //     0x7c4a40: ldur            w5, [x4, #0xb]
    // 0x7c4a44: DecompressPointer r5
    //     0x7c4a44: add             x5, x5, HEAP, lsl #32
    // 0x7c4a48: cmp             w2, w5
    // 0x7c4a4c: b.ne            #0x7c4a58
    // 0x7c4a50: str             x1, [SP]
    // 0x7c4a54: r0 = _growToNextCapacity()
    //     0x7c4a54: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4a58: ldur            x3, [fp, #-0x20]
    // 0x7c4a5c: ldur            x2, [fp, #-0x10]
    // 0x7c4a60: ldur            x0, [fp, #-8]
    // 0x7c4a64: r4 = LoadInt32Instr(r0)
    //     0x7c4a64: sbfx            x4, x0, #1, #0x1f
    // 0x7c4a68: add             x0, x4, #1
    // 0x7c4a6c: lsl             x1, x0, #1
    // 0x7c4a70: StoreField: r3->field_b = r1
    //     0x7c4a70: stur            w1, [x3, #0xb]
    // 0x7c4a74: mov             x1, x4
    // 0x7c4a78: cmp             x1, x0
    // 0x7c4a7c: b.hs            #0x7c4bb8
    // 0x7c4a80: LoadField: r1 = r3->field_f
    //     0x7c4a80: ldur            w1, [x3, #0xf]
    // 0x7c4a84: DecompressPointer r1
    //     0x7c4a84: add             x1, x1, HEAP, lsl #32
    // 0x7c4a88: mov             x0, x2
    // 0x7c4a8c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7c4a8c: add             x25, x1, x4, lsl #2
    //     0x7c4a90: add             x25, x25, #0xf
    //     0x7c4a94: str             w0, [x25]
    //     0x7c4a98: tbz             w0, #0, #0x7c4ab4
    //     0x7c4a9c: ldurb           w16, [x1, #-1]
    //     0x7c4aa0: ldurb           w17, [x0, #-1]
    //     0x7c4aa4: and             x16, x17, x16, lsr #2
    //     0x7c4aa8: tst             x16, HEAP, lsr #32
    //     0x7c4aac: b.eq            #0x7c4ab4
    //     0x7c4ab0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x7c4ab4: LoadField: r4 = r2->field_7
    //     0x7c4ab4: ldur            w4, [x2, #7]
    // 0x7c4ab8: DecompressPointer r4
    //     0x7c4ab8: add             x4, x4, HEAP, lsl #32
    // 0x7c4abc: stur            x4, [fp, #-8]
    // 0x7c4ac0: cmp             w4, NULL
    // 0x7c4ac4: b.eq            #0x7c4bbc
    // 0x7c4ac8: mov             x0, x4
    // 0x7c4acc: ldur            x2, [fp, #-0x18]
    // 0x7c4ad0: r1 = Null
    //     0x7c4ad0: mov             x1, NULL
    // 0x7c4ad4: cmp             w2, NULL
    // 0x7c4ad8: b.eq            #0x7c4afc
    // 0x7c4adc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c4adc: ldur            w4, [x2, #0x17]
    // 0x7c4ae0: DecompressPointer r4
    //     0x7c4ae0: add             x4, x4, HEAP, lsl #32
    // 0x7c4ae4: r8 = X0 bound ContainerParentDataMixin
    //     0x7c4ae4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7c4ae8: ldr             x8, [x8, #0x328]
    // 0x7c4aec: LoadField: r9 = r4->field_7
    //     0x7c4aec: ldur            x9, [x4, #7]
    // 0x7c4af0: r3 = Null
    //     0x7c4af0: add             x3, PP, #0x32, lsl #12  ; [pp+0x324f8] Null
    //     0x7c4af4: ldr             x3, [x3, #0x4f8]
    // 0x7c4af8: blr             x9
    // 0x7c4afc: ldur            x0, [fp, #-8]
    // 0x7c4b00: r1 = LoadClassIdInstr(r0)
    //     0x7c4b00: ldur            x1, [x0, #-1]
    //     0x7c4b04: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4b08: str             x0, [SP]
    // 0x7c4b0c: mov             x0, x1
    // 0x7c4b10: r0 = GDT[cid_x0 + -0xea2]()
    //     0x7c4b10: sub             lr, x0, #0xea2
    //     0x7c4b14: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4b18: blr             lr
    // 0x7c4b1c: ldur            x1, [fp, #-0x20]
    // 0x7c4b20: ldur            x3, [fp, #-0x18]
    // 0x7c4b24: b               #0x7c4a14
    // 0x7c4b28: ldur            x0, [fp, #-0x20]
    // 0x7c4b2c: b               #0x7c4b4c
    // 0x7c4b30: r1 = LoadClassIdInstr(r0)
    //     0x7c4b30: ldur            x1, [x0, #-1]
    //     0x7c4b34: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4b38: str             x0, [SP]
    // 0x7c4b3c: mov             x0, x1
    // 0x7c4b40: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x7c4b40: sub             lr, x0, #0xfe8
    //     0x7c4b44: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4b48: blr             lr
    // 0x7c4b4c: stur            x0, [fp, #-8]
    // 0x7c4b50: r1 = Function '<anonymous closure>':.
    //     0x7c4b50: add             x1, PP, #0x32, lsl #12  ; [pp+0x32508] AnonymousClosure: (0x7c4cec), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x7c49b0)
    //     0x7c4b54: ldr             x1, [x1, #0x508]
    // 0x7c4b58: r2 = Null
    //     0x7c4b58: mov             x2, NULL
    // 0x7c4b5c: r0 = AllocateClosure()
    //     0x7c4b5c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7c4b60: mov             x1, x0
    // 0x7c4b64: ldur            x0, [fp, #-8]
    // 0x7c4b68: r2 = LoadClassIdInstr(r0)
    //     0x7c4b68: ldur            x2, [x0, #-1]
    //     0x7c4b6c: ubfx            x2, x2, #0xc, #0x14
    // 0x7c4b70: stp             x1, x0, [SP]
    // 0x7c4b74: mov             x0, x2
    // 0x7c4b78: r0 = GDT[cid_x0 + 0x11675]()
    //     0x7c4b78: movz            x17, #0x1675
    //     0x7c4b7c: movk            x17, #0x1, lsl #16
    //     0x7c4b80: add             lr, x0, x17
    //     0x7c4b84: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4b88: blr             lr
    // 0x7c4b8c: ldr             x16, [fp, #0x10]
    // 0x7c4b90: stp             x16, x0, [SP]
    // 0x7c4b94: r0 = forEach()
    //     0x7c4b94: bl              #0x52dec8  ; [dart:core] Iterable::forEach
    // 0x7c4b98: r0 = Null
    //     0x7c4b98: mov             x0, NULL
    // 0x7c4b9c: LeaveFrame
    //     0x7c4b9c: mov             SP, fp
    //     0x7c4ba0: ldp             fp, lr, [SP], #0x10
    // 0x7c4ba4: ret
    //     0x7c4ba4: ret             
    // 0x7c4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4ba8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4bac: b               #0x7c49c8
    // 0x7c4bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4bb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4bb4: b               #0x7c4a24
    // 0x7c4bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4bb8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c4bbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4bbc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x7c4cec, size: 0x64
    // 0x7c4cec: EnterFrame
    //     0x7c4cec: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4cf0: mov             fp, SP
    // 0x7c4cf4: ldr             x1, [fp, #0x10]
    // 0x7c4cf8: LoadField: r2 = r1->field_4f
    //     0x7c4cf8: ldur            w2, [x1, #0x4f]
    // 0x7c4cfc: DecompressPointer r2
    //     0x7c4cfc: add             x2, x2, HEAP, lsl #32
    // 0x7c4d00: cmp             w2, NULL
    // 0x7c4d04: b.eq            #0x7c4d4c
    // 0x7c4d08: LoadField: r1 = r2->field_3f
    //     0x7c4d08: ldur            w1, [x2, #0x3f]
    // 0x7c4d0c: DecompressPointer r1
    //     0x7c4d0c: add             x1, x1, HEAP, lsl #32
    // 0x7c4d10: tbnz            w1, #4, #0x7c4d1c
    // 0x7c4d14: r0 = true
    //     0x7c4d14: add             x0, NULL, #0x20  ; true
    // 0x7c4d18: b               #0x7c4d40
    // 0x7c4d1c: d0 = 0.000000
    //     0x7c4d1c: eor             v0.16b, v0.16b, v0.16b
    // 0x7c4d20: LoadField: d1 = r2->field_4b
    //     0x7c4d20: ldur            d1, [x2, #0x4b]
    // 0x7c4d24: fcmp            d1, d0
    // 0x7c4d28: b.vs            #0x7c4d30
    // 0x7c4d2c: b.gt            #0x7c4d38
    // 0x7c4d30: r1 = false
    //     0x7c4d30: add             x1, NULL, #0x30  ; false
    // 0x7c4d34: b               #0x7c4d3c
    // 0x7c4d38: r1 = true
    //     0x7c4d38: add             x1, NULL, #0x20  ; true
    // 0x7c4d3c: mov             x0, x1
    // 0x7c4d40: LeaveFrame
    //     0x7c4d40: mov             SP, fp
    //     0x7c4d44: ldp             fp, lr, [SP], #0x10
    // 0x7c4d48: ret
    //     0x7c4d48: ret             
    // 0x7c4d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4d4c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7c624c, size: 0x50
    // 0x7c624c: EnterFrame
    //     0x7c624c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6250: mov             fp, SP
    // 0x7c6254: AllocStack(0x10)
    //     0x7c6254: sub             SP, SP, #0x10
    // 0x7c6258: CheckStackOverflow
    //     0x7c6258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c625c: cmp             SP, x16
    //     0x7c6260: b.ls            #0x7c6294
    // 0x7c6264: ldr             x0, [fp, #0x10]
    // 0x7c6268: LoadField: r1 = r0->field_93
    //     0x7c6268: ldur            w1, [x0, #0x93]
    // 0x7c626c: DecompressPointer r1
    //     0x7c626c: add             x1, x1, HEAP, lsl #32
    // 0x7c6270: stp             NULL, x1, [SP]
    // 0x7c6274: r0 = layer=()
    //     0x7c6274: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x7c6278: ldr             x16, [fp, #0x10]
    // 0x7c627c: str             x16, [SP]
    // 0x7c6280: r0 = dispose()
    //     0x7c6280: bl              #0x7c6328  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x7c6284: r0 = Null
    //     0x7c6284: mov             x0, NULL
    // 0x7c6288: LeaveFrame
    //     0x7c6288: mov             SP, fp
    //     0x7c628c: ldp             fp, lr, [SP], #0x10
    // 0x7c6290: ret
    //     0x7c6290: ret             
    // 0x7c6294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6294: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6298: b               #0x7c6264
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x7c6bf4, size: 0x278
    // 0x7c6bf4: EnterFrame
    //     0x7c6bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c6bf8: mov             fp, SP
    // 0x7c6bfc: AllocStack(0x30)
    //     0x7c6bfc: sub             SP, SP, #0x30
    // 0x7c6c00: CheckStackOverflow
    //     0x7c6c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c6c04: cmp             SP, x16
    //     0x7c6c08: b.ls            #0x7c6e54
    // 0x7c6c0c: ldr             x0, [fp, #0x10]
    // 0x7c6c10: r2 = Null
    //     0x7c6c10: mov             x2, NULL
    // 0x7c6c14: r1 = Null
    //     0x7c6c14: mov             x1, NULL
    // 0x7c6c18: r4 = 59
    //     0x7c6c18: movz            x4, #0x3b
    // 0x7c6c1c: branchIfSmi(r0, 0x7c6c28)
    //     0x7c6c1c: tbz             w0, #0, #0x7c6c28
    // 0x7c6c20: r4 = LoadClassIdInstr(r0)
    //     0x7c6c20: ldur            x4, [x0, #-1]
    //     0x7c6c24: ubfx            x4, x4, #0xc, #0x14
    // 0x7c6c28: sub             x4, x4, #0x7ae
    // 0x7c6c2c: cmp             x4, #0x27
    // 0x7c6c30: b.ls            #0x7c6c48
    // 0x7c6c34: r8 = RenderSliver?
    //     0x7c6c34: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bdb8] Type: RenderSliver?
    //     0x7c6c38: ldr             x8, [x8, #0xdb8]
    // 0x7c6c3c: r3 = Null
    //     0x7c6c3c: add             x3, PP, #0x32, lsl #12  ; [pp+0x324c8] Null
    //     0x7c6c40: ldr             x3, [x3, #0x4c8]
    // 0x7c6c44: r0 = DefaultNullableTypeTest()
    //     0x7c6c44: bl              #0xc5cf30  ; DefaultNullableTypeTestStub
    // 0x7c6c48: ldr             x0, [fp, #0x18]
    // 0x7c6c4c: LoadField: r1 = r0->field_87
    //     0x7c6c4c: ldur            w1, [x0, #0x87]
    // 0x7c6c50: DecompressPointer r1
    //     0x7c6c50: add             x1, x1, HEAP, lsl #32
    // 0x7c6c54: cmp             w1, NULL
    // 0x7c6c58: b.ne            #0x7c6c7c
    // 0x7c6c5c: str             x0, [SP]
    // 0x7c6c60: r0 = size()
    //     0x7c6c60: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6c64: r16 = Instance_Offset
    //     0x7c6c64: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6c68: stp             x0, x16, [SP]
    // 0x7c6c6c: r0 = &()
    //     0x7c6c6c: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6c70: LeaveFrame
    //     0x7c6c70: mov             SP, fp
    //     0x7c6c74: ldp             fp, lr, [SP], #0x10
    // 0x7c6c78: ret
    //     0x7c6c78: ret             
    // 0x7c6c7c: str             x0, [SP]
    // 0x7c6c80: r0 = axis()
    //     0x7c6c80: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7c6c84: LoadField: r1 = r0->field_7
    //     0x7c6c84: ldur            x1, [x0, #7]
    // 0x7c6c88: cmp             x1, #0
    // 0x7c6c8c: b.gt            #0x7c6d70
    // 0x7c6c90: ldr             x0, [fp, #0x18]
    // 0x7c6c94: str             x0, [SP]
    // 0x7c6c98: r0 = size()
    //     0x7c6c98: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6c9c: r16 = Instance_Offset
    //     0x7c6c9c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6ca0: stp             x0, x16, [SP]
    // 0x7c6ca4: r0 = &()
    //     0x7c6ca4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6ca8: LoadField: d0 = r0->field_7
    //     0x7c6ca8: ldur            d0, [x0, #7]
    // 0x7c6cac: ldr             x0, [fp, #0x18]
    // 0x7c6cb0: LoadField: r1 = r0->field_87
    //     0x7c6cb0: ldur            w1, [x0, #0x87]
    // 0x7c6cb4: DecompressPointer r1
    //     0x7c6cb4: add             x1, x1, HEAP, lsl #32
    // 0x7c6cb8: cmp             w1, NULL
    // 0x7c6cbc: b.eq            #0x7c6e5c
    // 0x7c6cc0: LoadField: d1 = r1->field_7
    //     0x7c6cc0: ldur            d1, [x1, #7]
    // 0x7c6cc4: fsub            d2, d0, d1
    // 0x7c6cc8: stur            d2, [fp, #-8]
    // 0x7c6ccc: str             x0, [SP]
    // 0x7c6cd0: r0 = size()
    //     0x7c6cd0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6cd4: r16 = Instance_Offset
    //     0x7c6cd4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6cd8: stp             x0, x16, [SP]
    // 0x7c6cdc: r0 = &()
    //     0x7c6cdc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6ce0: LoadField: d0 = r0->field_f
    //     0x7c6ce0: ldur            d0, [x0, #0xf]
    // 0x7c6ce4: stur            d0, [fp, #-0x10]
    // 0x7c6ce8: ldr             x16, [fp, #0x18]
    // 0x7c6cec: str             x16, [SP]
    // 0x7c6cf0: r0 = size()
    //     0x7c6cf0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6cf4: r16 = Instance_Offset
    //     0x7c6cf4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6cf8: stp             x0, x16, [SP]
    // 0x7c6cfc: r0 = &()
    //     0x7c6cfc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6d00: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c6d00: ldur            d0, [x0, #0x17]
    // 0x7c6d04: ldr             x0, [fp, #0x18]
    // 0x7c6d08: LoadField: r1 = r0->field_87
    //     0x7c6d08: ldur            w1, [x0, #0x87]
    // 0x7c6d0c: DecompressPointer r1
    //     0x7c6d0c: add             x1, x1, HEAP, lsl #32
    // 0x7c6d10: cmp             w1, NULL
    // 0x7c6d14: b.eq            #0x7c6e60
    // 0x7c6d18: LoadField: d1 = r1->field_7
    //     0x7c6d18: ldur            d1, [x1, #7]
    // 0x7c6d1c: fadd            d2, d0, d1
    // 0x7c6d20: stur            d2, [fp, #-0x18]
    // 0x7c6d24: str             x0, [SP]
    // 0x7c6d28: r0 = size()
    //     0x7c6d28: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6d2c: r16 = Instance_Offset
    //     0x7c6d2c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6d30: stp             x0, x16, [SP]
    // 0x7c6d34: r0 = &()
    //     0x7c6d34: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6d38: LoadField: d0 = r0->field_1f
    //     0x7c6d38: ldur            d0, [x0, #0x1f]
    // 0x7c6d3c: stur            d0, [fp, #-0x20]
    // 0x7c6d40: r0 = Rect()
    //     0x7c6d40: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c6d44: ldur            d0, [fp, #-8]
    // 0x7c6d48: StoreField: r0->field_7 = d0
    //     0x7c6d48: stur            d0, [x0, #7]
    // 0x7c6d4c: ldur            d0, [fp, #-0x10]
    // 0x7c6d50: StoreField: r0->field_f = d0
    //     0x7c6d50: stur            d0, [x0, #0xf]
    // 0x7c6d54: ldur            d0, [fp, #-0x18]
    // 0x7c6d58: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c6d58: stur            d0, [x0, #0x17]
    // 0x7c6d5c: ldur            d0, [fp, #-0x20]
    // 0x7c6d60: StoreField: r0->field_1f = d0
    //     0x7c6d60: stur            d0, [x0, #0x1f]
    // 0x7c6d64: LeaveFrame
    //     0x7c6d64: mov             SP, fp
    //     0x7c6d68: ldp             fp, lr, [SP], #0x10
    // 0x7c6d6c: ret
    //     0x7c6d6c: ret             
    // 0x7c6d70: ldr             x0, [fp, #0x18]
    // 0x7c6d74: str             x0, [SP]
    // 0x7c6d78: r0 = size()
    //     0x7c6d78: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6d7c: r16 = Instance_Offset
    //     0x7c6d7c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6d80: stp             x0, x16, [SP]
    // 0x7c6d84: r0 = &()
    //     0x7c6d84: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6d88: LoadField: d0 = r0->field_7
    //     0x7c6d88: ldur            d0, [x0, #7]
    // 0x7c6d8c: stur            d0, [fp, #-8]
    // 0x7c6d90: ldr             x16, [fp, #0x18]
    // 0x7c6d94: str             x16, [SP]
    // 0x7c6d98: r0 = size()
    //     0x7c6d98: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6d9c: r16 = Instance_Offset
    //     0x7c6d9c: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6da0: stp             x0, x16, [SP]
    // 0x7c6da4: r0 = &()
    //     0x7c6da4: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6da8: LoadField: d0 = r0->field_f
    //     0x7c6da8: ldur            d0, [x0, #0xf]
    // 0x7c6dac: ldr             x0, [fp, #0x18]
    // 0x7c6db0: LoadField: r1 = r0->field_87
    //     0x7c6db0: ldur            w1, [x0, #0x87]
    // 0x7c6db4: DecompressPointer r1
    //     0x7c6db4: add             x1, x1, HEAP, lsl #32
    // 0x7c6db8: cmp             w1, NULL
    // 0x7c6dbc: b.eq            #0x7c6e64
    // 0x7c6dc0: LoadField: d1 = r1->field_7
    //     0x7c6dc0: ldur            d1, [x1, #7]
    // 0x7c6dc4: fsub            d2, d0, d1
    // 0x7c6dc8: stur            d2, [fp, #-0x10]
    // 0x7c6dcc: str             x0, [SP]
    // 0x7c6dd0: r0 = size()
    //     0x7c6dd0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6dd4: r16 = Instance_Offset
    //     0x7c6dd4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6dd8: stp             x0, x16, [SP]
    // 0x7c6ddc: r0 = &()
    //     0x7c6ddc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6de0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7c6de0: ldur            d0, [x0, #0x17]
    // 0x7c6de4: stur            d0, [fp, #-0x18]
    // 0x7c6de8: ldr             x16, [fp, #0x18]
    // 0x7c6dec: str             x16, [SP]
    // 0x7c6df0: r0 = size()
    //     0x7c6df0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7c6df4: r16 = Instance_Offset
    //     0x7c6df4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7c6df8: stp             x0, x16, [SP]
    // 0x7c6dfc: r0 = &()
    //     0x7c6dfc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7c6e00: LoadField: d0 = r0->field_1f
    //     0x7c6e00: ldur            d0, [x0, #0x1f]
    // 0x7c6e04: ldr             x0, [fp, #0x18]
    // 0x7c6e08: LoadField: r1 = r0->field_87
    //     0x7c6e08: ldur            w1, [x0, #0x87]
    // 0x7c6e0c: DecompressPointer r1
    //     0x7c6e0c: add             x1, x1, HEAP, lsl #32
    // 0x7c6e10: cmp             w1, NULL
    // 0x7c6e14: b.eq            #0x7c6e68
    // 0x7c6e18: LoadField: d1 = r1->field_7
    //     0x7c6e18: ldur            d1, [x1, #7]
    // 0x7c6e1c: fadd            d2, d0, d1
    // 0x7c6e20: stur            d2, [fp, #-0x20]
    // 0x7c6e24: r0 = Rect()
    //     0x7c6e24: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7c6e28: ldur            d0, [fp, #-8]
    // 0x7c6e2c: StoreField: r0->field_7 = d0
    //     0x7c6e2c: stur            d0, [x0, #7]
    // 0x7c6e30: ldur            d0, [fp, #-0x10]
    // 0x7c6e34: StoreField: r0->field_f = d0
    //     0x7c6e34: stur            d0, [x0, #0xf]
    // 0x7c6e38: ldur            d0, [fp, #-0x18]
    // 0x7c6e3c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7c6e3c: stur            d0, [x0, #0x17]
    // 0x7c6e40: ldur            d0, [fp, #-0x20]
    // 0x7c6e44: StoreField: r0->field_1f = d0
    //     0x7c6e44: stur            d0, [x0, #0x1f]
    // 0x7c6e48: LeaveFrame
    //     0x7c6e48: mov             SP, fp
    //     0x7c6e4c: ldp             fp, lr, [SP], #0x10
    // 0x7c6e50: ret
    //     0x7c6e50: ret             
    // 0x7c6e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c6e54: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c6e58: b               #0x7c6c0c
    // 0x7c6e5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6e5c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6e60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6e60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6e64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6e64: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7c6e68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7c6e68: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x7cad90, size: 0x260
    // 0x7cad90: EnterFrame
    //     0x7cad90: stp             fp, lr, [SP, #-0x10]!
    //     0x7cad94: mov             fp, SP
    // 0x7cad98: AllocStack(0x48)
    //     0x7cad98: sub             SP, SP, #0x48
    // 0x7cad9c: CheckStackOverflow
    //     0x7cad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cada0: cmp             SP, x16
    //     0x7cada4: b.ls            #0x7cafe8
    // 0x7cada8: ldr             x0, [fp, #0x10]
    // 0x7cadac: r2 = Null
    //     0x7cadac: mov             x2, NULL
    // 0x7cadb0: r1 = Null
    //     0x7cadb0: mov             x1, NULL
    // 0x7cadb4: r4 = 59
    //     0x7cadb4: movz            x4, #0x3b
    // 0x7cadb8: branchIfSmi(r0, 0x7cadc4)
    //     0x7cadb8: tbz             w0, #0, #0x7cadc4
    // 0x7cadbc: r4 = LoadClassIdInstr(r0)
    //     0x7cadbc: ldur            x4, [x0, #-1]
    //     0x7cadc0: ubfx            x4, x4, #0xc, #0x14
    // 0x7cadc4: sub             x4, x4, #0x7ae
    // 0x7cadc8: cmp             x4, #0x27
    // 0x7cadcc: b.ls            #0x7cade4
    // 0x7cadd0: r8 = RenderSliver
    //     0x7cadd0: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0x7cadd4: ldr             x8, [x8, #0x2b8]
    // 0x7cadd8: r3 = Null
    //     0x7cadd8: add             x3, PP, #0x32, lsl #12  ; [pp+0x324d8] Null
    //     0x7caddc: ldr             x3, [x3, #0x4d8]
    // 0x7cade0: r0 = RenderSliver()
    //     0x7cade0: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0x7cade4: ldr             x16, [fp, #0x18]
    // 0x7cade8: str             x16, [SP]
    // 0x7cadec: r0 = size()
    //     0x7cadec: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7cadf0: r16 = Instance_Offset
    //     0x7cadf0: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x7cadf4: stp             x0, x16, [SP]
    // 0x7cadf8: r0 = &()
    //     0x7cadf8: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x7cadfc: mov             x3, x0
    // 0x7cae00: ldr             x0, [fp, #0x10]
    // 0x7cae04: stur            x3, [fp, #-0x10]
    // 0x7cae08: LoadField: r4 = r0->field_27
    //     0x7cae08: ldur            w4, [x0, #0x27]
    // 0x7cae0c: DecompressPointer r4
    //     0x7cae0c: add             x4, x4, HEAP, lsl #32
    // 0x7cae10: stur            x4, [fp, #-8]
    // 0x7cae14: cmp             w4, NULL
    // 0x7cae18: b.eq            #0x7cafcc
    // 0x7cae1c: mov             x0, x4
    // 0x7cae20: r2 = Null
    //     0x7cae20: mov             x2, NULL
    // 0x7cae24: r1 = Null
    //     0x7cae24: mov             x1, NULL
    // 0x7cae28: r4 = LoadClassIdInstr(r0)
    //     0x7cae28: ldur            x4, [x0, #-1]
    //     0x7cae2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7cae30: cmp             x4, #0x8a1
    // 0x7cae34: b.eq            #0x7cae4c
    // 0x7cae38: r8 = SliverConstraints
    //     0x7cae38: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0x7cae3c: ldr             x8, [x8, #0x10]
    // 0x7cae40: r3 = Null
    //     0x7cae40: add             x3, PP, #0x32, lsl #12  ; [pp+0x324e8] Null
    //     0x7cae44: ldr             x3, [x3, #0x4e8]
    // 0x7cae48: r0 = DefaultTypeTest()
    //     0x7cae48: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7cae4c: ldur            x0, [fp, #-8]
    // 0x7cae50: LoadField: d0 = r0->field_23
    //     0x7cae50: ldur            d0, [x0, #0x23]
    // 0x7cae54: d1 = 0.000000
    //     0x7cae54: eor             v1.16b, v1.16b, v1.16b
    // 0x7cae58: fcmp            d0, d1
    // 0x7cae5c: b.vs            #0x7cae6c
    // 0x7cae60: b.ne            #0x7cae6c
    // 0x7cae64: ldur            x1, [fp, #-0x10]
    // 0x7cae68: b               #0x7cafbc
    // 0x7cae6c: LoadField: d1 = r0->field_3f
    //     0x7cae6c: ldur            d1, [x0, #0x3f]
    // 0x7cae70: mov             x1, v1.d[0]
    // 0x7cae74: and             x1, x1, #0x7fffffffffffffff
    // 0x7cae78: r17 = 9218868437227405312
    //     0x7cae78: orr             x17, xzr, #0x7ff0000000000000
    // 0x7cae7c: cmp             x1, x17
    // 0x7cae80: b.eq            #0x7cafb8
    // 0x7cae84: fcmp            d1, d1
    // 0x7cae88: b.vc            #0x7cae94
    // 0x7cae8c: ldur            x1, [fp, #-0x10]
    // 0x7cae90: b               #0x7cafbc
    // 0x7cae94: ldr             x2, [fp, #0x18]
    // 0x7cae98: ldur            x1, [fp, #-0x10]
    // 0x7cae9c: LoadField: d2 = r1->field_7
    //     0x7cae9c: ldur            d2, [x1, #7]
    // 0x7caea0: stur            d2, [fp, #-0x38]
    // 0x7caea4: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x7caea4: ldur            d3, [x1, #0x17]
    // 0x7caea8: stur            d3, [fp, #-0x30]
    // 0x7caeac: LoadField: d4 = r1->field_f
    //     0x7caeac: ldur            d4, [x1, #0xf]
    // 0x7caeb0: stur            d4, [fp, #-0x28]
    // 0x7caeb4: LoadField: d5 = r1->field_1f
    //     0x7caeb4: ldur            d5, [x1, #0x1f]
    // 0x7caeb8: stur            d5, [fp, #-0x20]
    // 0x7caebc: LoadField: d6 = r0->field_2b
    //     0x7caebc: ldur            d6, [x0, #0x2b]
    // 0x7caec0: fsub            d7, d1, d6
    // 0x7caec4: fadd            d1, d7, d0
    // 0x7caec8: stur            d1, [fp, #-0x18]
    // 0x7caecc: LoadField: r1 = r2->field_73
    //     0x7caecc: ldur            w1, [x2, #0x73]
    // 0x7caed0: DecompressPointer r1
    //     0x7caed0: add             x1, x1, HEAP, lsl #32
    // 0x7caed4: LoadField: r2 = r0->field_b
    //     0x7caed4: ldur            w2, [x0, #0xb]
    // 0x7caed8: DecompressPointer r2
    //     0x7caed8: add             x2, x2, HEAP, lsl #32
    // 0x7caedc: stp             x2, x1, [SP]
    // 0x7caee0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x7caee0: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x7caee4: LoadField: r1 = r0->field_7
    //     0x7caee4: ldur            x1, [x0, #7]
    // 0x7caee8: cmp             x1, #1
    // 0x7caeec: b.gt            #0x7caf34
    // 0x7caef0: cmp             x1, #0
    // 0x7caef4: b.gt            #0x7caf18
    // 0x7caef8: ldur            d0, [fp, #-0x20]
    // 0x7caefc: ldur            d1, [fp, #-0x18]
    // 0x7caf00: fsub            d2, d0, d1
    // 0x7caf04: ldur            d3, [fp, #-0x38]
    // 0x7caf08: mov             v0.16b, v2.16b
    // 0x7caf0c: ldur            d2, [fp, #-0x30]
    // 0x7caf10: ldur            d1, [fp, #-0x28]
    // 0x7caf14: b               #0x7caf78
    // 0x7caf18: ldur            d2, [fp, #-0x38]
    // 0x7caf1c: ldur            d0, [fp, #-0x20]
    // 0x7caf20: ldur            d1, [fp, #-0x18]
    // 0x7caf24: fadd            d3, d2, d1
    // 0x7caf28: ldur            d2, [fp, #-0x30]
    // 0x7caf2c: ldur            d1, [fp, #-0x28]
    // 0x7caf30: b               #0x7caf78
    // 0x7caf34: ldur            d2, [fp, #-0x38]
    // 0x7caf38: ldur            d0, [fp, #-0x20]
    // 0x7caf3c: ldur            d1, [fp, #-0x18]
    // 0x7caf40: cmp             x1, #2
    // 0x7caf44: b.gt            #0x7caf60
    // 0x7caf48: ldur            d3, [fp, #-0x28]
    // 0x7caf4c: fadd            d4, d3, d1
    // 0x7caf50: mov             v3.16b, v2.16b
    // 0x7caf54: ldur            d2, [fp, #-0x30]
    // 0x7caf58: mov             v1.16b, v4.16b
    // 0x7caf5c: b               #0x7caf78
    // 0x7caf60: ldur            d4, [fp, #-0x30]
    // 0x7caf64: ldur            d3, [fp, #-0x28]
    // 0x7caf68: fsub            d5, d4, d1
    // 0x7caf6c: mov             v1.16b, v3.16b
    // 0x7caf70: mov             v3.16b, v2.16b
    // 0x7caf74: mov             v2.16b, v5.16b
    // 0x7caf78: stur            d3, [fp, #-0x18]
    // 0x7caf7c: stur            d2, [fp, #-0x20]
    // 0x7caf80: stur            d1, [fp, #-0x28]
    // 0x7caf84: stur            d0, [fp, #-0x30]
    // 0x7caf88: r0 = Rect()
    //     0x7caf88: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x7caf8c: ldur            d0, [fp, #-0x18]
    // 0x7caf90: StoreField: r0->field_7 = d0
    //     0x7caf90: stur            d0, [x0, #7]
    // 0x7caf94: ldur            d0, [fp, #-0x28]
    // 0x7caf98: StoreField: r0->field_f = d0
    //     0x7caf98: stur            d0, [x0, #0xf]
    // 0x7caf9c: ldur            d0, [fp, #-0x20]
    // 0x7cafa0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cafa0: stur            d0, [x0, #0x17]
    // 0x7cafa4: ldur            d0, [fp, #-0x30]
    // 0x7cafa8: StoreField: r0->field_1f = d0
    //     0x7cafa8: stur            d0, [x0, #0x1f]
    // 0x7cafac: LeaveFrame
    //     0x7cafac: mov             SP, fp
    //     0x7cafb0: ldp             fp, lr, [SP], #0x10
    // 0x7cafb4: ret
    //     0x7cafb4: ret             
    // 0x7cafb8: ldur            x1, [fp, #-0x10]
    // 0x7cafbc: mov             x0, x1
    // 0x7cafc0: LeaveFrame
    //     0x7cafc0: mov             SP, fp
    //     0x7cafc4: ldp             fp, lr, [SP], #0x10
    // 0x7cafc8: ret
    //     0x7cafc8: ret             
    // 0x7cafcc: r0 = StateError()
    //     0x7cafcc: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7cafd0: mov             x1, x0
    // 0x7cafd4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7cafd4: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7cafd8: StoreField: r1->field_b = r0
    //     0x7cafd8: stur            w0, [x1, #0xb]
    // 0x7cafdc: mov             x0, x1
    // 0x7cafe0: r0 = Throw()
    //     0x7cafe0: bl              #0xc5d2b8  ; ThrowStub
    // 0x7cafe4: brk             #0
    // 0x7cafe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cafe8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cafec: b               #0x7cada8
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x7e1700, size: 0x8b0
    // 0x7e1700: EnterFrame
    //     0x7e1700: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1704: mov             fp, SP
    // 0x7e1708: AllocStack(0xa8)
    //     0x7e1708: sub             SP, SP, #0xa8
    // 0x7e170c: CheckStackOverflow
    //     0x7e170c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1710: cmp             SP, x16
    //     0x7e1714: b.ls            #0x7e1e9c
    // 0x7e1718: ldr             x0, [fp, #0x68]
    // 0x7e171c: LoadField: r1 = r0->field_7b
    //     0x7e171c: ldur            w1, [x0, #0x7b]
    // 0x7e1720: DecompressPointer r1
    //     0x7e1720: add             x1, x1, HEAP, lsl #32
    // 0x7e1724: r2 = LoadClassIdInstr(r1)
    //     0x7e1724: ldur            x2, [x1, #-1]
    //     0x7e1728: ubfx            x2, x2, #0xc, #0x14
    // 0x7e172c: lsl             x2, x2, #1
    // 0x7e1730: r17 = 9584
    //     0x7e1730: movz            x17, #0x2570
    // 0x7e1734: cmp             w2, w17
    // 0x7e1738: b.gt            #0x7e1754
    // 0x7e173c: r17 = 9578
    //     0x7e173c: movz            x17, #0x256a
    // 0x7e1740: cmp             w2, w17
    // 0x7e1744: b.lt            #0x7e1754
    // 0x7e1748: LoadField: r2 = r1->field_77
    //     0x7e1748: ldur            w2, [x1, #0x77]
    // 0x7e174c: DecompressPointer r2
    //     0x7e174c: add             x2, x2, HEAP, lsl #32
    // 0x7e1750: b               #0x7e1768
    // 0x7e1754: LoadField: r2 = r1->field_6f
    //     0x7e1754: ldur            w2, [x1, #0x6f]
    // 0x7e1758: DecompressPointer r2
    //     0x7e1758: add             x2, x2, HEAP, lsl #32
    // 0x7e175c: LoadField: r1 = r2->field_1f
    //     0x7e175c: ldur            w1, [x2, #0x1f]
    // 0x7e1760: DecompressPointer r1
    //     0x7e1760: add             x1, x1, HEAP, lsl #32
    // 0x7e1764: mov             x2, x1
    // 0x7e1768: ldr             d4, [fp, #0x58]
    // 0x7e176c: ldr             x1, [fp, #0x50]
    // 0x7e1770: ldr             d3, [fp, #0x38]
    // 0x7e1774: ldr             d2, [fp, #0x28]
    // 0x7e1778: ldr             d1, [fp, #0x20]
    // 0x7e177c: ldr             d0, [fp, #0x10]
    // 0x7e1780: ldr             x16, [fp, #0x40]
    // 0x7e1784: stp             x16, x2, [SP]
    // 0x7e1788: r0 = applyGrowthDirectionToScrollDirection()
    //     0x7e1788: bl              #0x7e1fbc  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x7e178c: ldr             d1, [fp, #0x38]
    // 0x7e1790: ldr             d0, [fp, #0x28]
    // 0x7e1794: stur            x0, [fp, #-0x20]
    // 0x7e1798: fadd            d2, d1, d0
    // 0x7e179c: r1 = inline_Allocate_Double()
    //     0x7e179c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e17a0: add             x1, x1, #0x10
    //     0x7e17a4: cmp             x2, x1
    //     0x7e17a8: b.ls            #0x7e1ea4
    //     0x7e17ac: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e17b0: sub             x1, x1, #0xf
    //     0x7e17b4: movz            x2, #0xd148
    //     0x7e17b8: movk            x2, #0x3, lsl #16
    //     0x7e17bc: stur            x2, [x1, #-1]
    // 0x7e17c0: StoreField: r1->field_7 = d2
    //     0x7e17c0: stur            d2, [x1, #7]
    // 0x7e17c4: ldr             d9, [fp, #0x58]
    // 0x7e17c8: ldr             x4, [fp, #0x50]
    // 0x7e17cc: mov             v8.16b, v1.16b
    // 0x7e17d0: ldr             d7, [fp, #0x20]
    // 0x7e17d4: ldr             d6, [fp, #0x10]
    // 0x7e17d8: mov             x3, x1
    // 0x7e17dc: d5 = 0.000000
    //     0x7e17dc: eor             v5.16b, v5.16b, v5.16b
    // 0x7e17e0: ldr             x1, [fp, #0x68]
    // 0x7e17e4: ldr             d4, [fp, #0x48]
    // 0x7e17e8: ldr             x2, [fp, #0x40]
    // 0x7e17ec: ldr             d3, [fp, #0x30]
    // 0x7e17f0: ldr             d2, [fp, #0x18]
    // 0x7e17f4: d0 = 0.000000
    //     0x7e17f4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e17f8: stur            x4, [fp, #-0x10]
    // 0x7e17fc: stur            x3, [fp, #-0x18]
    // 0x7e1800: stur            d9, [fp, #-0x40]
    // 0x7e1804: stur            d8, [fp, #-0x48]
    // 0x7e1808: stur            d7, [fp, #-0x50]
    // 0x7e180c: stur            d6, [fp, #-0x58]
    // 0x7e1810: stur            d5, [fp, #-0x60]
    // 0x7e1814: CheckStackOverflow
    //     0x7e1814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e1818: cmp             SP, x16
    //     0x7e181c: b.ls            #0x7e1ec0
    // 0x7e1820: cmp             w4, NULL
    // 0x7e1824: b.eq            #0x7e1e8c
    // 0x7e1828: fcmp            d6, d0
    // 0x7e182c: b.vs            #0x7e183c
    // 0x7e1830: b.gt            #0x7e183c
    // 0x7e1834: d10 = 0.000000
    //     0x7e1834: eor             v10.16b, v10.16b, v10.16b
    // 0x7e1838: b               #0x7e1840
    // 0x7e183c: mov             v10.16b, v6.16b
    // 0x7e1840: stur            d10, [fp, #-0x38]
    // 0x7e1844: fneg            d11, d10
    // 0x7e1848: stur            d11, [fp, #-0x30]
    // 0x7e184c: r5 = inline_Allocate_Double()
    //     0x7e184c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x7e1850: add             x5, x5, #0x10
    //     0x7e1854: cmp             x6, x5
    //     0x7e1858: b.ls            #0x7e1ec8
    //     0x7e185c: str             x5, [THR, #0x50]  ; THR::top
    //     0x7e1860: sub             x5, x5, #0xf
    //     0x7e1864: movz            x6, #0xd148
    //     0x7e1868: movk            x6, #0x3, lsl #16
    //     0x7e186c: stur            x6, [x5, #-1]
    // 0x7e1870: StoreField: r5->field_7 = d11
    //     0x7e1870: stur            d11, [x5, #7]
    // 0x7e1874: stur            x5, [fp, #-8]
    // 0x7e1878: r6 = inline_Allocate_Double()
    //     0x7e1878: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x7e187c: add             x6, x6, #0x10
    //     0x7e1880: cmp             x7, x6
    //     0x7e1884: b.ls            #0x7e1f1c
    //     0x7e1888: str             x6, [THR, #0x50]  ; THR::top
    //     0x7e188c: sub             x6, x6, #0xf
    //     0x7e1890: movz            x7, #0xd148
    //     0x7e1894: movk            x7, #0x3, lsl #16
    //     0x7e1898: stur            x7, [x6, #-1]
    // 0x7e189c: StoreField: r6->field_7 = d9
    //     0x7e189c: stur            d9, [x6, #7]
    // 0x7e18a0: stp             x5, x6, [SP]
    // 0x7e18a4: r0 = >()
    //     0x7e18a4: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x7e18a8: tbnz            w0, #4, #0x7e18bc
    // 0x7e18ac: ldur            d5, [fp, #-0x40]
    // 0x7e18b0: ldur            d0, [fp, #-0x40]
    // 0x7e18b4: d1 = 0.000000
    //     0x7e18b4: eor             v1.16b, v1.16b, v1.16b
    // 0x7e18b8: b               #0x7e1944
    // 0x7e18bc: ldur            d0, [fp, #-0x40]
    // 0x7e18c0: r0 = inline_Allocate_Double()
    //     0x7e18c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e18c4: add             x0, x0, #0x10
    //     0x7e18c8: cmp             x1, x0
    //     0x7e18cc: b.ls            #0x7e1f70
    //     0x7e18d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e18d4: sub             x0, x0, #0xf
    //     0x7e18d8: movz            x1, #0xd148
    //     0x7e18dc: movk            x1, #0x3, lsl #16
    //     0x7e18e0: stur            x1, [x0, #-1]
    // 0x7e18e4: StoreField: r0->field_7 = d0
    //     0x7e18e4: stur            d0, [x0, #7]
    // 0x7e18e8: ldur            x16, [fp, #-8]
    // 0x7e18ec: stp             x16, x0, [SP]
    // 0x7e18f0: r0 = <()
    //     0x7e18f0: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x7e18f4: tbnz            w0, #4, #0x7e1908
    // 0x7e18f8: ldur            d5, [fp, #-0x30]
    // 0x7e18fc: ldur            d0, [fp, #-0x40]
    // 0x7e1900: d1 = 0.000000
    //     0x7e1900: eor             v1.16b, v1.16b, v1.16b
    // 0x7e1904: b               #0x7e1944
    // 0x7e1908: ldur            d0, [fp, #-0x40]
    // 0x7e190c: d1 = 0.000000
    //     0x7e190c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e1910: fcmp            d0, d1
    // 0x7e1914: b.vs            #0x7e192c
    // 0x7e1918: b.ne            #0x7e192c
    // 0x7e191c: ldur            d2, [fp, #-0x30]
    // 0x7e1920: fadd            d3, d0, d2
    // 0x7e1924: mov             v5.16b, v3.16b
    // 0x7e1928: b               #0x7e1944
    // 0x7e192c: ldur            d2, [fp, #-0x30]
    // 0x7e1930: fcmp            d2, d2
    // 0x7e1934: b.vc            #0x7e1940
    // 0x7e1938: mov             v5.16b, v2.16b
    // 0x7e193c: b               #0x7e1944
    // 0x7e1940: mov             v5.16b, v0.16b
    // 0x7e1944: ldr             x0, [fp, #0x68]
    // 0x7e1948: ldr             d2, [fp, #0x38]
    // 0x7e194c: ldr             d3, [fp, #0x18]
    // 0x7e1950: ldur            d4, [fp, #-0x48]
    // 0x7e1954: ldur            x1, [fp, #-0x18]
    // 0x7e1958: stur            d5, [fp, #-0x88]
    // 0x7e195c: fsub            d6, d0, d5
    // 0x7e1960: stur            d6, [fp, #-0x80]
    // 0x7e1964: LoadField: r2 = r0->field_73
    //     0x7e1964: ldur            w2, [x0, #0x73]
    // 0x7e1968: DecompressPointer r2
    //     0x7e1968: add             x2, x2, HEAP, lsl #32
    // 0x7e196c: stur            x2, [fp, #-0x28]
    // 0x7e1970: LoadField: d7 = r1->field_7
    //     0x7e1970: ldur            d7, [x1, #7]
    // 0x7e1974: stur            d7, [fp, #-0x78]
    // 0x7e1978: fsub            d8, d7, d4
    // 0x7e197c: stur            d8, [fp, #-0x70]
    // 0x7e1980: fsub            d9, d3, d4
    // 0x7e1984: fadd            d10, d9, d2
    // 0x7e1988: fcmp            d1, d10
    // 0x7e198c: b.vs            #0x7e199c
    // 0x7e1990: b.le            #0x7e199c
    // 0x7e1994: d10 = 0.000000
    //     0x7e1994: eor             v10.16b, v10.16b, v10.16b
    // 0x7e1998: b               #0x7e19cc
    // 0x7e199c: fcmp            d1, d10
    // 0x7e19a0: b.vs            #0x7e19a8
    // 0x7e19a4: b.lt            #0x7e19cc
    // 0x7e19a8: fcmp            d1, d1
    // 0x7e19ac: b.vs            #0x7e19c0
    // 0x7e19b0: b.ne            #0x7e19c0
    // 0x7e19b4: fadd            d11, d1, d10
    // 0x7e19b8: mov             v10.16b, v11.16b
    // 0x7e19bc: b               #0x7e19cc
    // 0x7e19c0: fcmp            d10, d10
    // 0x7e19c4: b.vs            #0x7e19cc
    // 0x7e19c8: d10 = 0.000000
    //     0x7e19c8: eor             v10.16b, v10.16b, v10.16b
    // 0x7e19cc: ldur            d9, [fp, #-0x50]
    // 0x7e19d0: stur            d10, [fp, #-0x68]
    // 0x7e19d4: LoadField: r3 = r0->field_77
    //     0x7e19d4: ldur            w3, [x0, #0x77]
    // 0x7e19d8: DecompressPointer r3
    //     0x7e19d8: add             x3, x3, HEAP, lsl #32
    // 0x7e19dc: stur            x3, [fp, #-8]
    // 0x7e19e0: fadd            d11, d9, d6
    // 0x7e19e4: fcmp            d1, d11
    // 0x7e19e8: b.vs            #0x7e19f8
    // 0x7e19ec: b.le            #0x7e19f8
    // 0x7e19f0: d15 = 0.000000
    //     0x7e19f0: eor             v15.16b, v15.16b, v15.16b
    // 0x7e19f4: b               #0x7e1a38
    // 0x7e19f8: fcmp            d1, d11
    // 0x7e19fc: b.vs            #0x7e1a0c
    // 0x7e1a00: b.ge            #0x7e1a0c
    // 0x7e1a04: mov             v15.16b, v11.16b
    // 0x7e1a08: b               #0x7e1a38
    // 0x7e1a0c: fcmp            d1, d1
    // 0x7e1a10: b.vs            #0x7e1a24
    // 0x7e1a14: b.ne            #0x7e1a24
    // 0x7e1a18: fadd            d12, d1, d11
    // 0x7e1a1c: mov             v15.16b, v12.16b
    // 0x7e1a20: b               #0x7e1a38
    // 0x7e1a24: fcmp            d11, d11
    // 0x7e1a28: b.vc            #0x7e1a34
    // 0x7e1a2c: mov             v15.16b, v11.16b
    // 0x7e1a30: b               #0x7e1a38
    // 0x7e1a34: d15 = 0.000000
    //     0x7e1a34: eor             v15.16b, v15.16b, v15.16b
    // 0x7e1a38: ldr             d12, [fp, #0x48]
    // 0x7e1a3c: ldr             x5, [fp, #0x40]
    // 0x7e1a40: ldr             d11, [fp, #0x30]
    // 0x7e1a44: ldur            x4, [fp, #-0x20]
    // 0x7e1a48: ldur            x6, [fp, #-0x10]
    // 0x7e1a4c: ldur            d13, [fp, #-0x60]
    // 0x7e1a50: ldur            d14, [fp, #-0x38]
    // 0x7e1a54: stur            d15, [fp, #-0x30]
    // 0x7e1a58: r0 = SliverConstraints()
    //     0x7e1a58: bl              #0x7e1fb0  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x7e1a5c: mov             x1, x0
    // 0x7e1a60: ldur            x0, [fp, #-0x28]
    // 0x7e1a64: StoreField: r1->field_7 = r0
    //     0x7e1a64: stur            w0, [x1, #7]
    // 0x7e1a68: ldr             x2, [fp, #0x40]
    // 0x7e1a6c: StoreField: r1->field_b = r2
    //     0x7e1a6c: stur            w2, [x1, #0xb]
    // 0x7e1a70: ldur            x3, [fp, #-0x20]
    // 0x7e1a74: StoreField: r1->field_f = r3
    //     0x7e1a74: stur            w3, [x1, #0xf]
    // 0x7e1a78: ldur            d0, [fp, #-0x38]
    // 0x7e1a7c: StoreField: r1->field_13 = d0
    //     0x7e1a7c: stur            d0, [x1, #0x13]
    // 0x7e1a80: ldur            d0, [fp, #-0x60]
    // 0x7e1a84: StoreField: r1->field_1b = d0
    //     0x7e1a84: stur            d0, [x1, #0x1b]
    // 0x7e1a88: ldur            d1, [fp, #-0x70]
    // 0x7e1a8c: StoreField: r1->field_23 = d1
    //     0x7e1a8c: stur            d1, [x1, #0x23]
    // 0x7e1a90: ldur            d1, [fp, #-0x68]
    // 0x7e1a94: StoreField: r1->field_2b = d1
    //     0x7e1a94: stur            d1, [x1, #0x2b]
    // 0x7e1a98: ldr             d1, [fp, #0x48]
    // 0x7e1a9c: StoreField: r1->field_33 = d1
    //     0x7e1a9c: stur            d1, [x1, #0x33]
    // 0x7e1aa0: ldur            x0, [fp, #-8]
    // 0x7e1aa4: StoreField: r1->field_3b = r0
    //     0x7e1aa4: stur            w0, [x1, #0x3b]
    // 0x7e1aa8: ldr             d2, [fp, #0x30]
    // 0x7e1aac: StoreField: r1->field_3f = d2
    //     0x7e1aac: stur            d2, [x1, #0x3f]
    // 0x7e1ab0: ldur            d3, [fp, #-0x30]
    // 0x7e1ab4: StoreField: r1->field_4f = d3
    //     0x7e1ab4: stur            d3, [x1, #0x4f]
    // 0x7e1ab8: ldur            d3, [fp, #-0x88]
    // 0x7e1abc: StoreField: r1->field_47 = d3
    //     0x7e1abc: stur            d3, [x1, #0x47]
    // 0x7e1ac0: ldur            x4, [fp, #-0x10]
    // 0x7e1ac4: r0 = LoadClassIdInstr(r4)
    //     0x7e1ac4: ldur            x0, [x4, #-1]
    //     0x7e1ac8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1acc: stp             x1, x4, [SP, #8]
    // 0x7e1ad0: r16 = true
    //     0x7e1ad0: add             x16, NULL, #0x20  ; true
    // 0x7e1ad4: str             x16, [SP]
    // 0x7e1ad8: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x7e1ad8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa1e8] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x7e1adc: ldr             x4, [x4, #0x1e8]
    // 0x7e1ae0: r0 = GDT[cid_x0 + 0xb275]()
    //     0x7e1ae0: movz            x17, #0xb275
    //     0x7e1ae4: add             lr, x0, x17
    //     0x7e1ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1aec: blr             lr
    // 0x7e1af0: ldur            x1, [fp, #-0x10]
    // 0x7e1af4: LoadField: r2 = r1->field_4f
    //     0x7e1af4: ldur            w2, [x1, #0x4f]
    // 0x7e1af8: DecompressPointer r2
    //     0x7e1af8: add             x2, x2, HEAP, lsl #32
    // 0x7e1afc: stur            x2, [fp, #-8]
    // 0x7e1b00: cmp             w2, NULL
    // 0x7e1b04: b.eq            #0x7e1f80
    // 0x7e1b08: LoadField: r0 = r2->field_47
    //     0x7e1b08: ldur            w0, [x2, #0x47]
    // 0x7e1b0c: DecompressPointer r0
    //     0x7e1b0c: add             x0, x0, HEAP, lsl #32
    // 0x7e1b10: cmp             w0, NULL
    // 0x7e1b14: b.eq            #0x7e1b28
    // 0x7e1b18: LoadField: d0 = r0->field_7
    //     0x7e1b18: ldur            d0, [x0, #7]
    // 0x7e1b1c: LeaveFrame
    //     0x7e1b1c: mov             SP, fp
    //     0x7e1b20: ldp             fp, lr, [SP], #0x10
    // 0x7e1b24: ret
    //     0x7e1b24: ret             
    // 0x7e1b28: ldur            d0, [fp, #-0x48]
    // 0x7e1b2c: LoadField: d1 = r2->field_f
    //     0x7e1b2c: ldur            d1, [x2, #0xf]
    // 0x7e1b30: fadd            d2, d0, d1
    // 0x7e1b34: stur            d2, [fp, #-0x30]
    // 0x7e1b38: LoadField: r0 = r2->field_3f
    //     0x7e1b38: ldur            w0, [x2, #0x3f]
    // 0x7e1b3c: DecompressPointer r0
    //     0x7e1b3c: add             x0, x0, HEAP, lsl #32
    // 0x7e1b40: tbnz            w0, #4, #0x7e1b50
    // 0x7e1b44: ldur            d3, [fp, #-0x58]
    // 0x7e1b48: d1 = 0.000000
    //     0x7e1b48: eor             v1.16b, v1.16b, v1.16b
    // 0x7e1b4c: b               #0x7e1b64
    // 0x7e1b50: ldur            d3, [fp, #-0x58]
    // 0x7e1b54: d1 = 0.000000
    //     0x7e1b54: eor             v1.16b, v1.16b, v1.16b
    // 0x7e1b58: fcmp            d3, d1
    // 0x7e1b5c: b.vs            #0x7e1b90
    // 0x7e1b60: b.le            #0x7e1b90
    // 0x7e1b64: ldr             x3, [fp, #0x68]
    // 0x7e1b68: r0 = LoadClassIdInstr(r3)
    //     0x7e1b68: ldur            x0, [x3, #-1]
    //     0x7e1b6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1b70: stp             x1, x3, [SP, #0x10]
    // 0x7e1b74: str             d2, [SP, #8]
    // 0x7e1b78: ldr             x16, [fp, #0x40]
    // 0x7e1b7c: str             x16, [SP]
    // 0x7e1b80: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e1b80: sub             lr, x0, #1, lsl #12
    //     0x7e1b84: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1b88: blr             lr
    // 0x7e1b8c: b               #0x7e1bcc
    // 0x7e1b90: ldr             x1, [fp, #0x68]
    // 0x7e1b94: ldr             d1, [fp, #0x38]
    // 0x7e1b98: mov             v0.16b, v3.16b
    // 0x7e1b9c: fneg            d2, d0
    // 0x7e1ba0: fadd            d3, d2, d1
    // 0x7e1ba4: r0 = LoadClassIdInstr(r1)
    //     0x7e1ba4: ldur            x0, [x1, #-1]
    //     0x7e1ba8: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1bac: ldur            x16, [fp, #-0x10]
    // 0x7e1bb0: stp             x16, x1, [SP, #0x10]
    // 0x7e1bb4: str             d3, [SP, #8]
    // 0x7e1bb8: ldr             x16, [fp, #0x40]
    // 0x7e1bbc: str             x16, [SP]
    // 0x7e1bc0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7e1bc0: sub             lr, x0, #1, lsl #12
    //     0x7e1bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1bc8: blr             lr
    // 0x7e1bcc: ldur            d0, [fp, #-0x30]
    // 0x7e1bd0: ldur            x0, [fp, #-8]
    // 0x7e1bd4: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x7e1bd4: ldur            d1, [x0, #0x17]
    // 0x7e1bd8: fadd            d2, d0, d1
    // 0x7e1bdc: stur            d2, [fp, #-0x38]
    // 0x7e1be0: r1 = inline_Allocate_Double()
    //     0x7e1be0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e1be4: add             x1, x1, #0x10
    //     0x7e1be8: cmp             x2, x1
    //     0x7e1bec: b.ls            #0x7e1f84
    //     0x7e1bf0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e1bf4: sub             x1, x1, #0xf
    //     0x7e1bf8: movz            x2, #0xd148
    //     0x7e1bfc: movk            x2, #0x3, lsl #16
    //     0x7e1c00: stur            x2, [x1, #-1]
    // 0x7e1c04: StoreField: r1->field_7 = d2
    //     0x7e1c04: stur            d2, [x1, #7]
    // 0x7e1c08: stur            x1, [fp, #-0x28]
    // 0x7e1c0c: ldur            x16, [fp, #-0x18]
    // 0x7e1c10: stp             x16, x1, [SP]
    // 0x7e1c14: r0 = >()
    //     0x7e1c14: bl              #0xc5cb80  ; [dart:core] _Double::>
    // 0x7e1c18: tbnz            w0, #4, #0x7e1c28
    // 0x7e1c1c: ldur            x3, [fp, #-0x28]
    // 0x7e1c20: d0 = 0.000000
    //     0x7e1c20: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1c24: b               #0x7e1d28
    // 0x7e1c28: ldur            x16, [fp, #-0x28]
    // 0x7e1c2c: ldur            lr, [fp, #-0x18]
    // 0x7e1c30: stp             lr, x16, [SP]
    // 0x7e1c34: r0 = <()
    //     0x7e1c34: bl              #0xc5c570  ; [dart:core] _Double::<
    // 0x7e1c38: tbnz            w0, #4, #0x7e1c48
    // 0x7e1c3c: ldur            x3, [fp, #-0x18]
    // 0x7e1c40: d0 = 0.000000
    //     0x7e1c40: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1c44: b               #0x7e1d28
    // 0x7e1c48: ldur            x1, [fp, #-0x18]
    // 0x7e1c4c: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0x7e1c4c: movz            x0, #0x76
    //     0x7e1c50: tbz             w1, #0, #0x7e1c60
    //     0x7e1c54: ldur            x0, [x1, #-1]
    //     0x7e1c58: ubfx            x0, x0, #0xc, #0x14
    //     0x7e1c5c: lsl             x0, x0, #1
    // 0x7e1c60: cmp             w0, #0x7a
    // 0x7e1c64: b.ne            #0x7e1cdc
    // 0x7e1c68: ldur            d0, [fp, #-0x38]
    // 0x7e1c6c: d1 = 0.000000
    //     0x7e1c6c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e1c70: fcmp            d0, d1
    // 0x7e1c74: b.vs            #0x7e1cb8
    // 0x7e1c78: b.ne            #0x7e1cb8
    // 0x7e1c7c: ldur            d2, [fp, #-0x78]
    // 0x7e1c80: fadd            d3, d0, d2
    // 0x7e1c84: r0 = inline_Allocate_Double()
    //     0x7e1c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e1c88: add             x0, x0, #0x10
    //     0x7e1c8c: cmp             x1, x0
    //     0x7e1c90: b.ls            #0x7e1fa0
    //     0x7e1c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e1c98: sub             x0, x0, #0xf
    //     0x7e1c9c: movz            x1, #0xd148
    //     0x7e1ca0: movk            x1, #0x3, lsl #16
    //     0x7e1ca4: stur            x1, [x0, #-1]
    // 0x7e1ca8: StoreField: r0->field_7 = d3
    //     0x7e1ca8: stur            d3, [x0, #7]
    // 0x7e1cac: mov             x3, x0
    // 0x7e1cb0: mov             v0.16b, v1.16b
    // 0x7e1cb4: b               #0x7e1d28
    // 0x7e1cb8: LoadField: d0 = r1->field_7
    //     0x7e1cb8: ldur            d0, [x1, #7]
    // 0x7e1cbc: fcmp            d0, d0
    // 0x7e1cc0: b.vc            #0x7e1cd0
    // 0x7e1cc4: mov             x3, x1
    // 0x7e1cc8: mov             v0.16b, v1.16b
    // 0x7e1ccc: b               #0x7e1d28
    // 0x7e1cd0: ldur            x3, [fp, #-0x28]
    // 0x7e1cd4: mov             v0.16b, v1.16b
    // 0x7e1cd8: b               #0x7e1d28
    // 0x7e1cdc: d1 = 0.000000
    //     0x7e1cdc: eor             v1.16b, v1.16b, v1.16b
    // 0x7e1ce0: r0 = 59
    //     0x7e1ce0: movz            x0, #0x3b
    // 0x7e1ce4: branchIfSmi(r1, 0x7e1cf0)
    //     0x7e1ce4: tbz             w1, #0, #0x7e1cf0
    // 0x7e1ce8: r0 = LoadClassIdInstr(r1)
    //     0x7e1ce8: ldur            x0, [x1, #-1]
    //     0x7e1cec: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1cf0: stp             xzr, x1, [SP]
    // 0x7e1cf4: mov             lr, x0
    // 0x7e1cf8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e1cfc: blr             lr
    // 0x7e1d00: tbnz            w0, #4, #0x7e1d20
    // 0x7e1d04: ldur            x16, [fp, #-0x28]
    // 0x7e1d08: str             x16, [SP]
    // 0x7e1d0c: r0 = isNegative()
    //     0x7e1d0c: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e1d10: tbnz            w0, #4, #0x7e1d20
    // 0x7e1d14: ldur            x3, [fp, #-0x18]
    // 0x7e1d18: d0 = 0.000000
    //     0x7e1d18: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1d1c: b               #0x7e1d28
    // 0x7e1d20: ldur            x3, [fp, #-0x28]
    // 0x7e1d24: d0 = 0.000000
    //     0x7e1d24: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1d28: ldur            d2, [fp, #-0x48]
    // 0x7e1d2c: ldur            d1, [fp, #-0x58]
    // 0x7e1d30: ldur            d3, [fp, #-0x60]
    // 0x7e1d34: ldur            x0, [fp, #-8]
    // 0x7e1d38: stur            x3, [fp, #-0x18]
    // 0x7e1d3c: LoadField: d4 = r0->field_7
    //     0x7e1d3c: ldur            d4, [x0, #7]
    // 0x7e1d40: fsub            d6, d1, d4
    // 0x7e1d44: stur            d6, [fp, #-0x70]
    // 0x7e1d48: fadd            d5, d3, d4
    // 0x7e1d4c: stur            d5, [fp, #-0x68]
    // 0x7e1d50: LoadField: d1 = r0->field_1f
    //     0x7e1d50: ldur            d1, [x0, #0x1f]
    // 0x7e1d54: fadd            d8, d2, d1
    // 0x7e1d58: stur            d8, [fp, #-0x58]
    // 0x7e1d5c: LoadField: d1 = r0->field_4b
    //     0x7e1d5c: ldur            d1, [x0, #0x4b]
    // 0x7e1d60: fcmp            d1, d0
    // 0x7e1d64: b.eq            #0x7e1e0c
    // 0x7e1d68: ldur            d4, [fp, #-0x50]
    // 0x7e1d6c: ldur            d3, [fp, #-0x80]
    // 0x7e1d70: ldur            d2, [fp, #-0x88]
    // 0x7e1d74: fsub            d7, d1, d3
    // 0x7e1d78: fsub            d3, d4, d7
    // 0x7e1d7c: stur            d3, [fp, #-0x38]
    // 0x7e1d80: fadd            d4, d2, d1
    // 0x7e1d84: stur            d4, [fp, #-0x30]
    // 0x7e1d88: fcmp            d4, d0
    // 0x7e1d8c: b.vs            #0x7e1d9c
    // 0x7e1d90: b.le            #0x7e1d9c
    // 0x7e1d94: d0 = 0.000000
    //     0x7e1d94: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1d98: b               #0x7e1e00
    // 0x7e1d9c: fcmp            d4, d0
    // 0x7e1da0: b.vs            #0x7e1db0
    // 0x7e1da4: b.ge            #0x7e1db0
    // 0x7e1da8: mov             v0.16b, v4.16b
    // 0x7e1dac: b               #0x7e1e00
    // 0x7e1db0: fcmp            d4, d0
    // 0x7e1db4: b.vs            #0x7e1dbc
    // 0x7e1db8: b.eq            #0x7e1dc4
    // 0x7e1dbc: r1 = false
    //     0x7e1dbc: add             x1, NULL, #0x30  ; false
    // 0x7e1dc0: b               #0x7e1dc8
    // 0x7e1dc4: r1 = true
    //     0x7e1dc4: add             x1, NULL, #0x20  ; true
    // 0x7e1dc8: tbnz            w1, #4, #0x7e1de0
    // 0x7e1dcc: fadd            d1, d4, d0
    // 0x7e1dd0: fmul            d2, d1, d4
    // 0x7e1dd4: fmul            d1, d2, d0
    // 0x7e1dd8: mov             v0.16b, v1.16b
    // 0x7e1ddc: b               #0x7e1e00
    // 0x7e1de0: tbnz            w1, #4, #0x7e1dfc
    // 0x7e1de4: r16 = 0.000000
    //     0x7e1de4: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e1de8: str             x16, [SP]
    // 0x7e1dec: r0 = isNegative()
    //     0x7e1dec: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e1df0: tbnz            w0, #4, #0x7e1dfc
    // 0x7e1df4: d0 = 0.000000
    //     0x7e1df4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1df8: b               #0x7e1e00
    // 0x7e1dfc: ldur            d0, [fp, #-0x30]
    // 0x7e1e00: mov             v9.16b, v0.16b
    // 0x7e1e04: ldur            d7, [fp, #-0x38]
    // 0x7e1e08: b               #0x7e1e18
    // 0x7e1e0c: ldur            d4, [fp, #-0x50]
    // 0x7e1e10: ldur            d9, [fp, #-0x40]
    // 0x7e1e14: mov             v7.16b, v4.16b
    // 0x7e1e18: ldr             x1, [fp, #0x68]
    // 0x7e1e1c: stur            d9, [fp, #-0x30]
    // 0x7e1e20: stur            d7, [fp, #-0x38]
    // 0x7e1e24: r0 = LoadClassIdInstr(r1)
    //     0x7e1e24: ldur            x0, [x1, #-1]
    //     0x7e1e28: ubfx            x0, x0, #0xc, #0x14
    // 0x7e1e2c: ldr             x16, [fp, #0x40]
    // 0x7e1e30: stp             x16, x1, [SP, #8]
    // 0x7e1e34: ldur            x16, [fp, #-8]
    // 0x7e1e38: str             x16, [SP]
    // 0x7e1e3c: r0 = GDT[cid_x0 + -0xd9a]()
    //     0x7e1e3c: sub             lr, x0, #0xd9a
    //     0x7e1e40: ldr             lr, [x21, lr, lsl #3]
    //     0x7e1e44: blr             lr
    // 0x7e1e48: ldr             x16, [fp, #0x60]
    // 0x7e1e4c: ldur            lr, [fp, #-0x10]
    // 0x7e1e50: stp             lr, x16, [SP]
    // 0x7e1e54: ldr             x0, [fp, #0x60]
    // 0x7e1e58: ClosureCall
    //     0x7e1e58: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e1e5c: ldur            x2, [x0, #0x1f]
    //     0x7e1e60: blr             x2
    // 0x7e1e64: ldur            d9, [fp, #-0x30]
    // 0x7e1e68: mov             x4, x0
    // 0x7e1e6c: ldur            d8, [fp, #-0x58]
    // 0x7e1e70: ldur            d7, [fp, #-0x38]
    // 0x7e1e74: ldur            d6, [fp, #-0x70]
    // 0x7e1e78: ldur            x3, [fp, #-0x18]
    // 0x7e1e7c: ldur            d5, [fp, #-0x68]
    // 0x7e1e80: ldr             d1, [fp, #0x38]
    // 0x7e1e84: ldur            x0, [fp, #-0x20]
    // 0x7e1e88: b               #0x7e17e0
    // 0x7e1e8c: d0 = 0.000000
    //     0x7e1e8c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e1e90: LeaveFrame
    //     0x7e1e90: mov             SP, fp
    //     0x7e1e94: ldp             fp, lr, [SP], #0x10
    // 0x7e1e98: ret
    //     0x7e1e98: ret             
    // 0x7e1e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1e9c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1ea0: b               #0x7e1718
    // 0x7e1ea4: stp             q1, q2, [SP, #-0x20]!
    // 0x7e1ea8: SaveReg r0
    //     0x7e1ea8: str             x0, [SP, #-8]!
    // 0x7e1eac: r0 = AllocateDouble()
    //     0x7e1eac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1eb0: mov             x1, x0
    // 0x7e1eb4: RestoreReg r0
    //     0x7e1eb4: ldr             x0, [SP], #8
    // 0x7e1eb8: ldp             q1, q2, [SP], #0x20
    // 0x7e1ebc: b               #0x7e17c0
    // 0x7e1ec0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e1ec0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e1ec4: b               #0x7e1820
    // 0x7e1ec8: stp             q10, q11, [SP, #-0x20]!
    // 0x7e1ecc: stp             q8, q9, [SP, #-0x20]!
    // 0x7e1ed0: stp             q6, q7, [SP, #-0x20]!
    // 0x7e1ed4: stp             q4, q5, [SP, #-0x20]!
    // 0x7e1ed8: stp             q2, q3, [SP, #-0x20]!
    // 0x7e1edc: stp             q0, q1, [SP, #-0x20]!
    // 0x7e1ee0: stp             x3, x4, [SP, #-0x10]!
    // 0x7e1ee4: stp             x1, x2, [SP, #-0x10]!
    // 0x7e1ee8: SaveReg r0
    //     0x7e1ee8: str             x0, [SP, #-8]!
    // 0x7e1eec: r0 = AllocateDouble()
    //     0x7e1eec: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1ef0: mov             x5, x0
    // 0x7e1ef4: RestoreReg r0
    //     0x7e1ef4: ldr             x0, [SP], #8
    // 0x7e1ef8: ldp             x1, x2, [SP], #0x10
    // 0x7e1efc: ldp             x3, x4, [SP], #0x10
    // 0x7e1f00: ldp             q0, q1, [SP], #0x20
    // 0x7e1f04: ldp             q2, q3, [SP], #0x20
    // 0x7e1f08: ldp             q4, q5, [SP], #0x20
    // 0x7e1f0c: ldp             q6, q7, [SP], #0x20
    // 0x7e1f10: ldp             q8, q9, [SP], #0x20
    // 0x7e1f14: ldp             q10, q11, [SP], #0x20
    // 0x7e1f18: b               #0x7e1870
    // 0x7e1f1c: stp             q10, q11, [SP, #-0x20]!
    // 0x7e1f20: stp             q8, q9, [SP, #-0x20]!
    // 0x7e1f24: stp             q6, q7, [SP, #-0x20]!
    // 0x7e1f28: stp             q4, q5, [SP, #-0x20]!
    // 0x7e1f2c: stp             q2, q3, [SP, #-0x20]!
    // 0x7e1f30: stp             q0, q1, [SP, #-0x20]!
    // 0x7e1f34: stp             x4, x5, [SP, #-0x10]!
    // 0x7e1f38: stp             x2, x3, [SP, #-0x10]!
    // 0x7e1f3c: stp             x0, x1, [SP, #-0x10]!
    // 0x7e1f40: r0 = AllocateDouble()
    //     0x7e1f40: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1f44: mov             x6, x0
    // 0x7e1f48: ldp             x0, x1, [SP], #0x10
    // 0x7e1f4c: ldp             x2, x3, [SP], #0x10
    // 0x7e1f50: ldp             x4, x5, [SP], #0x10
    // 0x7e1f54: ldp             q0, q1, [SP], #0x20
    // 0x7e1f58: ldp             q2, q3, [SP], #0x20
    // 0x7e1f5c: ldp             q4, q5, [SP], #0x20
    // 0x7e1f60: ldp             q6, q7, [SP], #0x20
    // 0x7e1f64: ldp             q8, q9, [SP], #0x20
    // 0x7e1f68: ldp             q10, q11, [SP], #0x20
    // 0x7e1f6c: b               #0x7e189c
    // 0x7e1f70: SaveReg d0
    //     0x7e1f70: str             q0, [SP, #-0x10]!
    // 0x7e1f74: r0 = AllocateDouble()
    //     0x7e1f74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1f78: RestoreReg d0
    //     0x7e1f78: ldr             q0, [SP], #0x10
    // 0x7e1f7c: b               #0x7e18e4
    // 0x7e1f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e1f80: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e1f84: SaveReg d2
    //     0x7e1f84: str             q2, [SP, #-0x10]!
    // 0x7e1f88: SaveReg r0
    //     0x7e1f88: str             x0, [SP, #-8]!
    // 0x7e1f8c: r0 = AllocateDouble()
    //     0x7e1f8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1f90: mov             x1, x0
    // 0x7e1f94: RestoreReg r0
    //     0x7e1f94: ldr             x0, [SP], #8
    // 0x7e1f98: RestoreReg d2
    //     0x7e1f98: ldr             q2, [SP], #0x10
    // 0x7e1f9c: b               #0x7e1c04
    // 0x7e1fa0: stp             q1, q3, [SP, #-0x20]!
    // 0x7e1fa4: r0 = AllocateDouble()
    //     0x7e1fa4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e1fa8: ldp             q1, q3, [SP], #0x20
    // 0x7e1fac: b               #0x7e1ca8
  }
  _ paint(/* No info */) {
    // ** addr: 0x80d128, size: 0x164
    // 0x80d128: EnterFrame
    //     0x80d128: stp             fp, lr, [SP, #-0x10]!
    //     0x80d12c: mov             fp, SP
    // 0x80d130: AllocStack(0x58)
    //     0x80d130: sub             SP, SP, #0x58
    // 0x80d134: CheckStackOverflow
    //     0x80d134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d138: cmp             SP, x16
    //     0x80d13c: b.ls            #0x80d27c
    // 0x80d140: ldr             x1, [fp, #0x20]
    // 0x80d144: LoadField: r0 = r1->field_6b
    //     0x80d144: ldur            w0, [x1, #0x6b]
    // 0x80d148: DecompressPointer r0
    //     0x80d148: add             x0, x0, HEAP, lsl #32
    // 0x80d14c: cmp             w0, NULL
    // 0x80d150: b.ne            #0x80d164
    // 0x80d154: r0 = Null
    //     0x80d154: mov             x0, NULL
    // 0x80d158: LeaveFrame
    //     0x80d158: mov             SP, fp
    //     0x80d15c: ldp             fp, lr, [SP], #0x10
    // 0x80d160: ret
    //     0x80d160: ret             
    // 0x80d164: r0 = LoadClassIdInstr(r1)
    //     0x80d164: ldur            x0, [x1, #-1]
    //     0x80d168: ubfx            x0, x0, #0xc, #0x14
    // 0x80d16c: str             x1, [SP]
    // 0x80d170: r0 = GDT[cid_x0 + 0x24ff]()
    //     0x80d170: movz            x17, #0x24ff
    //     0x80d174: add             lr, x0, x17
    //     0x80d178: ldr             lr, [x21, lr, lsl #3]
    //     0x80d17c: blr             lr
    // 0x80d180: tbnz            w0, #4, #0x80d240
    // 0x80d184: ldr             x0, [fp, #0x20]
    // 0x80d188: LoadField: r1 = r0->field_93
    //     0x80d188: ldur            w1, [x0, #0x93]
    // 0x80d18c: DecompressPointer r1
    //     0x80d18c: add             x1, x1, HEAP, lsl #32
    // 0x80d190: stur            x1, [fp, #-0x10]
    // 0x80d194: LoadField: r2 = r0->field_37
    //     0x80d194: ldur            w2, [x0, #0x37]
    // 0x80d198: DecompressPointer r2
    //     0x80d198: add             x2, x2, HEAP, lsl #32
    // 0x80d19c: r16 = Sentinel
    //     0x80d19c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x80d1a0: cmp             w2, w16
    // 0x80d1a4: b.eq            #0x80d284
    // 0x80d1a8: stur            x2, [fp, #-8]
    // 0x80d1ac: str             x0, [SP]
    // 0x80d1b0: r0 = size()
    //     0x80d1b0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80d1b4: r16 = Instance_Offset
    //     0x80d1b4: ldr             x16, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x80d1b8: stp             x0, x16, [SP]
    // 0x80d1bc: r0 = &()
    //     0x80d1bc: bl              #0x599c38  ; [dart:ui] Offset::&
    // 0x80d1c0: stur            x0, [fp, #-0x18]
    // 0x80d1c4: r1 = 1
    //     0x80d1c4: movz            x1, #0x1
    // 0x80d1c8: r0 = AllocateContext()
    //     0x80d1c8: bl              #0xc5def4  ; AllocateContextStub
    // 0x80d1cc: mov             x1, x0
    // 0x80d1d0: ldr             x0, [fp, #0x20]
    // 0x80d1d4: StoreField: r1->field_f = r0
    //     0x80d1d4: stur            w0, [x1, #0xf]
    // 0x80d1d8: ldur            x0, [fp, #-0x10]
    // 0x80d1dc: LoadField: r3 = r0->field_b
    //     0x80d1dc: ldur            w3, [x0, #0xb]
    // 0x80d1e0: DecompressPointer r3
    //     0x80d1e0: add             x3, x3, HEAP, lsl #32
    // 0x80d1e4: mov             x2, x1
    // 0x80d1e8: stur            x3, [fp, #-0x20]
    // 0x80d1ec: r1 = Function '_paintContents@374057554':.
    //     0x80d1ec: add             x1, PP, #0x32, lsl #12  ; [pp+0x32480] AnonymousClosure: (0x80d83c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x80d28c)
    //     0x80d1f0: ldr             x1, [x1, #0x480]
    // 0x80d1f4: r0 = AllocateClosure()
    //     0x80d1f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x80d1f8: ldr             x16, [fp, #0x18]
    // 0x80d1fc: ldur            lr, [fp, #-8]
    // 0x80d200: stp             lr, x16, [SP, #0x28]
    // 0x80d204: ldr             x16, [fp, #0x10]
    // 0x80d208: ldur            lr, [fp, #-0x18]
    // 0x80d20c: stp             lr, x16, [SP, #0x18]
    // 0x80d210: r16 = Instance_Clip
    //     0x80d210: add             x16, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0x80d214: ldr             x16, [x16, #0x438]
    // 0x80d218: stp             x16, x0, [SP, #8]
    // 0x80d21c: ldur            x16, [fp, #-0x20]
    // 0x80d220: str             x16, [SP]
    // 0x80d224: r4 = const [0, 0x7, 0x7, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x80d224: add             x4, PP, #0x24, lsl #12  ; [pp+0x24418] List(9) [0, 0x7, 0x7, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x80d228: ldr             x4, [x4, #0x418]
    // 0x80d22c: r0 = pushClipRect()
    //     0x80d22c: bl              #0x7f8768  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x80d230: ldur            x16, [fp, #-0x10]
    // 0x80d234: stp             x0, x16, [SP]
    // 0x80d238: r0 = layer=()
    //     0x80d238: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80d23c: b               #0x80d26c
    // 0x80d240: ldr             x0, [fp, #0x20]
    // 0x80d244: LoadField: r1 = r0->field_93
    //     0x80d244: ldur            w1, [x0, #0x93]
    // 0x80d248: DecompressPointer r1
    //     0x80d248: add             x1, x1, HEAP, lsl #32
    // 0x80d24c: stp             NULL, x1, [SP]
    // 0x80d250: r0 = layer=()
    //     0x80d250: bl              #0x5b4a40  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80d254: ldr             x16, [fp, #0x20]
    // 0x80d258: ldr             lr, [fp, #0x18]
    // 0x80d25c: stp             lr, x16, [SP, #8]
    // 0x80d260: ldr             x16, [fp, #0x10]
    // 0x80d264: str             x16, [SP]
    // 0x80d268: r0 = _paintContents()
    //     0x80d268: bl              #0x80d28c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x80d26c: r0 = Null
    //     0x80d26c: mov             x0, NULL
    // 0x80d270: LeaveFrame
    //     0x80d270: mov             SP, fp
    //     0x80d274: ldp             fp, lr, [SP], #0x10
    // 0x80d278: ret
    //     0x80d278: ret             
    // 0x80d27c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d27c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d280: b               #0x80d140
    // 0x80d284: r9 = _needsCompositing
    //     0x80d284: ldr             x9, [PP, #0x4128]  ; [pp+0x4128] Field <RenderObject._needsCompositing@353266271>: late (offset: 0x38)
    // 0x80d288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x80d288: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x80d28c, size: 0x43c
    // 0x80d28c: EnterFrame
    //     0x80d28c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d290: mov             fp, SP
    // 0x80d294: AllocStack(0x68)
    //     0x80d294: sub             SP, SP, #0x68
    // 0x80d298: CheckStackOverflow
    //     0x80d298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d29c: cmp             SP, x16
    //     0x80d2a0: b.ls            #0x80d694
    // 0x80d2a4: ldr             x0, [fp, #0x20]
    // 0x80d2a8: r1 = LoadClassIdInstr(r0)
    //     0x80d2a8: ldur            x1, [x0, #-1]
    //     0x80d2ac: ubfx            x1, x1, #0xc, #0x14
    // 0x80d2b0: lsl             x1, x1, #1
    // 0x80d2b4: stur            x1, [fp, #-8]
    // 0x80d2b8: cmp             w1, #0xfda
    // 0x80d2bc: b.ne            #0x80d414
    // 0x80d2c0: r16 = <RenderSliver>
    //     0x80d2c0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] TypeArguments: <RenderSliver>
    //     0x80d2c4: ldr             x16, [x16, #0x428]
    // 0x80d2c8: stp             xzr, x16, [SP]
    // 0x80d2cc: r0 = _GrowableList()
    //     0x80d2cc: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x80d2d0: mov             x1, x0
    // 0x80d2d4: ldr             x0, [fp, #0x20]
    // 0x80d2d8: stur            x1, [fp, #-0x28]
    // 0x80d2dc: LoadField: r2 = r0->field_6f
    //     0x80d2dc: ldur            w2, [x0, #0x6f]
    // 0x80d2e0: DecompressPointer r2
    //     0x80d2e0: add             x2, x2, HEAP, lsl #32
    // 0x80d2e4: LoadField: r3 = r0->field_5f
    //     0x80d2e4: ldur            w3, [x0, #0x5f]
    // 0x80d2e8: DecompressPointer r3
    //     0x80d2e8: add             x3, x3, HEAP, lsl #32
    // 0x80d2ec: stur            x3, [fp, #-0x20]
    // 0x80d2f0: stur            x2, [fp, #-0x18]
    // 0x80d2f4: CheckStackOverflow
    //     0x80d2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d2f8: cmp             SP, x16
    //     0x80d2fc: b.ls            #0x80d69c
    // 0x80d300: cmp             w2, NULL
    // 0x80d304: b.eq            #0x80d40c
    // 0x80d308: LoadField: r4 = r1->field_b
    //     0x80d308: ldur            w4, [x1, #0xb]
    // 0x80d30c: DecompressPointer r4
    //     0x80d30c: add             x4, x4, HEAP, lsl #32
    // 0x80d310: stur            x4, [fp, #-0x10]
    // 0x80d314: LoadField: r5 = r1->field_f
    //     0x80d314: ldur            w5, [x1, #0xf]
    // 0x80d318: DecompressPointer r5
    //     0x80d318: add             x5, x5, HEAP, lsl #32
    // 0x80d31c: LoadField: r6 = r5->field_b
    //     0x80d31c: ldur            w6, [x5, #0xb]
    // 0x80d320: DecompressPointer r6
    //     0x80d320: add             x6, x6, HEAP, lsl #32
    // 0x80d324: cmp             w4, w6
    // 0x80d328: b.ne            #0x80d334
    // 0x80d32c: str             x1, [SP]
    // 0x80d330: r0 = _growToNextCapacity()
    //     0x80d330: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80d334: ldur            x3, [fp, #-0x28]
    // 0x80d338: ldur            x2, [fp, #-0x18]
    // 0x80d33c: ldur            x0, [fp, #-0x10]
    // 0x80d340: r4 = LoadInt32Instr(r0)
    //     0x80d340: sbfx            x4, x0, #1, #0x1f
    // 0x80d344: add             x0, x4, #1
    // 0x80d348: lsl             x1, x0, #1
    // 0x80d34c: StoreField: r3->field_b = r1
    //     0x80d34c: stur            w1, [x3, #0xb]
    // 0x80d350: mov             x1, x4
    // 0x80d354: cmp             x1, x0
    // 0x80d358: b.hs            #0x80d6a4
    // 0x80d35c: LoadField: r1 = r3->field_f
    //     0x80d35c: ldur            w1, [x3, #0xf]
    // 0x80d360: DecompressPointer r1
    //     0x80d360: add             x1, x1, HEAP, lsl #32
    // 0x80d364: mov             x0, x2
    // 0x80d368: ArrayStore: r1[r4] = r0  ; List_4
    //     0x80d368: add             x25, x1, x4, lsl #2
    //     0x80d36c: add             x25, x25, #0xf
    //     0x80d370: str             w0, [x25]
    //     0x80d374: tbz             w0, #0, #0x80d390
    //     0x80d378: ldurb           w16, [x1, #-1]
    //     0x80d37c: ldurb           w17, [x0, #-1]
    //     0x80d380: and             x16, x17, x16, lsr #2
    //     0x80d384: tst             x16, HEAP, lsr #32
    //     0x80d388: b.eq            #0x80d390
    //     0x80d38c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x80d390: LoadField: r4 = r2->field_7
    //     0x80d390: ldur            w4, [x2, #7]
    // 0x80d394: DecompressPointer r4
    //     0x80d394: add             x4, x4, HEAP, lsl #32
    // 0x80d398: stur            x4, [fp, #-0x10]
    // 0x80d39c: cmp             w4, NULL
    // 0x80d3a0: b.eq            #0x80d6a8
    // 0x80d3a4: mov             x0, x4
    // 0x80d3a8: ldur            x2, [fp, #-0x20]
    // 0x80d3ac: r1 = Null
    //     0x80d3ac: mov             x1, NULL
    // 0x80d3b0: cmp             w2, NULL
    // 0x80d3b4: b.eq            #0x80d3d8
    // 0x80d3b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80d3b8: ldur            w4, [x2, #0x17]
    // 0x80d3bc: DecompressPointer r4
    //     0x80d3bc: add             x4, x4, HEAP, lsl #32
    // 0x80d3c0: r8 = X0 bound ContainerParentDataMixin
    //     0x80d3c0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x80d3c4: ldr             x8, [x8, #0x328]
    // 0x80d3c8: LoadField: r9 = r4->field_7
    //     0x80d3c8: ldur            x9, [x4, #7]
    // 0x80d3cc: r3 = Null
    //     0x80d3cc: add             x3, PP, #0x32, lsl #12  ; [pp+0x32488] Null
    //     0x80d3d0: ldr             x3, [x3, #0x488]
    // 0x80d3d4: blr             x9
    // 0x80d3d8: ldur            x0, [fp, #-0x10]
    // 0x80d3dc: r1 = LoadClassIdInstr(r0)
    //     0x80d3dc: ldur            x1, [x0, #-1]
    //     0x80d3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x80d3e4: str             x0, [SP]
    // 0x80d3e8: mov             x0, x1
    // 0x80d3ec: r0 = GDT[cid_x0 + -0xea2]()
    //     0x80d3ec: sub             lr, x0, #0xea2
    //     0x80d3f0: ldr             lr, [x21, lr, lsl #3]
    //     0x80d3f4: blr             lr
    // 0x80d3f8: mov             x2, x0
    // 0x80d3fc: ldr             x0, [fp, #0x20]
    // 0x80d400: ldur            x1, [fp, #-0x28]
    // 0x80d404: ldur            x3, [fp, #-0x20]
    // 0x80d408: b               #0x80d2f0
    // 0x80d40c: ldur            x0, [fp, #-0x28]
    // 0x80d410: b               #0x80d430
    // 0x80d414: mov             x1, x0
    // 0x80d418: r0 = LoadClassIdInstr(r1)
    //     0x80d418: ldur            x0, [x1, #-1]
    //     0x80d41c: ubfx            x0, x0, #0xc, #0x14
    // 0x80d420: str             x1, [SP]
    // 0x80d424: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x80d424: sub             lr, x0, #0xfe8
    //     0x80d428: ldr             lr, [x21, lr, lsl #3]
    //     0x80d42c: blr             lr
    // 0x80d430: ldr             x1, [fp, #0x10]
    // 0x80d434: r2 = LoadClassIdInstr(r0)
    //     0x80d434: ldur            x2, [x0, #-1]
    //     0x80d438: ubfx            x2, x2, #0xc, #0x14
    // 0x80d43c: str             x0, [SP]
    // 0x80d440: mov             x0, x2
    // 0x80d444: r0 = GDT[cid_x0 + 0x11777]()
    //     0x80d444: movz            x17, #0x1777
    //     0x80d448: movk            x17, #0x1, lsl #16
    //     0x80d44c: add             lr, x0, x17
    //     0x80d450: ldr             lr, [x21, lr, lsl #3]
    //     0x80d454: blr             lr
    // 0x80d458: mov             x1, x0
    // 0x80d45c: ldr             x0, [fp, #0x10]
    // 0x80d460: stur            x1, [fp, #-0x10]
    // 0x80d464: LoadField: d0 = r0->field_7
    //     0x80d464: ldur            d0, [x0, #7]
    // 0x80d468: stur            d0, [fp, #-0x38]
    // 0x80d46c: LoadField: d1 = r0->field_f
    //     0x80d46c: ldur            d1, [x0, #0xf]
    // 0x80d470: stur            d1, [fp, #-0x30]
    // 0x80d474: ldur            x2, [fp, #-8]
    // 0x80d478: CheckStackOverflow
    //     0x80d478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d47c: cmp             SP, x16
    //     0x80d480: b.ls            #0x80d6ac
    // 0x80d484: r0 = LoadClassIdInstr(r1)
    //     0x80d484: ldur            x0, [x1, #-1]
    //     0x80d488: ubfx            x0, x0, #0xc, #0x14
    // 0x80d48c: str             x1, [SP]
    // 0x80d490: r0 = GDT[cid_x0 + 0x446]()
    //     0x80d490: add             lr, x0, #0x446
    //     0x80d494: ldr             lr, [x21, lr, lsl #3]
    //     0x80d498: blr             lr
    // 0x80d49c: tbnz            w0, #4, #0x80d638
    // 0x80d4a0: ldur            x1, [fp, #-0x10]
    // 0x80d4a4: r0 = LoadClassIdInstr(r1)
    //     0x80d4a4: ldur            x0, [x1, #-1]
    //     0x80d4a8: ubfx            x0, x0, #0xc, #0x14
    // 0x80d4ac: str             x1, [SP]
    // 0x80d4b0: r0 = GDT[cid_x0 + 0x598]()
    //     0x80d4b0: add             lr, x0, #0x598
    //     0x80d4b4: ldr             lr, [x21, lr, lsl #3]
    //     0x80d4b8: blr             lr
    // 0x80d4bc: mov             x3, x0
    // 0x80d4c0: stur            x3, [fp, #-0x20]
    // 0x80d4c4: LoadField: r0 = r3->field_4f
    //     0x80d4c4: ldur            w0, [x3, #0x4f]
    // 0x80d4c8: DecompressPointer r0
    //     0x80d4c8: add             x0, x0, HEAP, lsl #32
    // 0x80d4cc: cmp             w0, NULL
    // 0x80d4d0: b.eq            #0x80d6b4
    // 0x80d4d4: LoadField: r1 = r0->field_3f
    //     0x80d4d4: ldur            w1, [x0, #0x3f]
    // 0x80d4d8: DecompressPointer r1
    //     0x80d4d8: add             x1, x1, HEAP, lsl #32
    // 0x80d4dc: tbnz            w1, #4, #0x80d628
    // 0x80d4e0: ldur            x4, [fp, #-8]
    // 0x80d4e4: cmp             w4, #0xfe0
    // 0x80d4e8: b.gt            #0x80d550
    // 0x80d4ec: cmp             w4, #0xfdc
    // 0x80d4f0: b.lt            #0x80d550
    // 0x80d4f4: LoadField: r5 = r3->field_7
    //     0x80d4f4: ldur            w5, [x3, #7]
    // 0x80d4f8: DecompressPointer r5
    //     0x80d4f8: add             x5, x5, HEAP, lsl #32
    // 0x80d4fc: stur            x5, [fp, #-0x18]
    // 0x80d500: cmp             w5, NULL
    // 0x80d504: b.eq            #0x80d6b8
    // 0x80d508: mov             x0, x5
    // 0x80d50c: r2 = Null
    //     0x80d50c: mov             x2, NULL
    // 0x80d510: r1 = Null
    //     0x80d510: mov             x1, NULL
    // 0x80d514: r4 = LoadClassIdInstr(r0)
    //     0x80d514: ldur            x4, [x0, #-1]
    //     0x80d518: ubfx            x4, x4, #0xc, #0x14
    // 0x80d51c: sub             x4, x4, #0x884
    // 0x80d520: cmp             x4, #3
    // 0x80d524: b.ls            #0x80d53c
    // 0x80d528: r8 = SliverPhysicalParentData
    //     0x80d528: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x80d52c: ldr             x8, [x8, #0xa0]
    // 0x80d530: r3 = Null
    //     0x80d530: add             x3, PP, #0x32, lsl #12  ; [pp+0x32498] Null
    //     0x80d534: ldr             x3, [x3, #0x498]
    // 0x80d538: r0 = DefaultTypeTest()
    //     0x80d538: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80d53c: ldur            x0, [fp, #-0x18]
    // 0x80d540: LoadField: r1 = r0->field_7
    //     0x80d540: ldur            w1, [x0, #7]
    // 0x80d544: DecompressPointer r1
    //     0x80d544: add             x1, x1, HEAP, lsl #32
    // 0x80d548: mov             x0, x1
    // 0x80d54c: b               #0x80d5e0
    // 0x80d550: ldur            x3, [fp, #-8]
    // 0x80d554: cmp             w3, #0xfd8
    // 0x80d558: b.eq            #0x80d648
    // 0x80d55c: ldur            x4, [fp, #-0x20]
    // 0x80d560: LoadField: r5 = r4->field_7
    //     0x80d560: ldur            w5, [x4, #7]
    // 0x80d564: DecompressPointer r5
    //     0x80d564: add             x5, x5, HEAP, lsl #32
    // 0x80d568: stur            x5, [fp, #-0x18]
    // 0x80d56c: cmp             w5, NULL
    // 0x80d570: b.eq            #0x80d6bc
    // 0x80d574: mov             x0, x5
    // 0x80d578: r2 = Null
    //     0x80d578: mov             x2, NULL
    // 0x80d57c: r1 = Null
    //     0x80d57c: mov             x1, NULL
    // 0x80d580: r4 = LoadClassIdInstr(r0)
    //     0x80d580: ldur            x4, [x0, #-1]
    //     0x80d584: ubfx            x4, x4, #0xc, #0x14
    // 0x80d588: sub             x4, x4, #0x88b
    // 0x80d58c: cmp             x4, #3
    // 0x80d590: b.ls            #0x80d5a8
    // 0x80d594: r8 = SliverLogicalParentData
    //     0x80d594: add             x8, PP, #0x32, lsl #12  ; [pp+0x322d0] Type: SliverLogicalParentData
    //     0x80d598: ldr             x8, [x8, #0x2d0]
    // 0x80d59c: r3 = Null
    //     0x80d59c: add             x3, PP, #0x32, lsl #12  ; [pp+0x324a8] Null
    //     0x80d5a0: ldr             x3, [x3, #0x4a8]
    // 0x80d5a4: r0 = DefaultTypeTest()
    //     0x80d5a4: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80d5a8: ldur            x0, [fp, #-0x18]
    // 0x80d5ac: LoadField: r1 = r0->field_7
    //     0x80d5ac: ldur            w1, [x0, #7]
    // 0x80d5b0: DecompressPointer r1
    //     0x80d5b0: add             x1, x1, HEAP, lsl #32
    // 0x80d5b4: cmp             w1, NULL
    // 0x80d5b8: b.eq            #0x80d6c0
    // 0x80d5bc: LoadField: d0 = r1->field_7
    //     0x80d5bc: ldur            d0, [x1, #7]
    // 0x80d5c0: ldr             x16, [fp, #0x20]
    // 0x80d5c4: ldur            lr, [fp, #-0x20]
    // 0x80d5c8: stp             lr, x16, [SP, #0x10]
    // 0x80d5cc: str             d0, [SP, #8]
    // 0x80d5d0: r16 = Instance_GrowthDirection
    //     0x80d5d0: add             x16, PP, #0x32, lsl #12  ; [pp+0x322e8] Obj!GrowthDirection@c43931
    //     0x80d5d4: ldr             x16, [x16, #0x2e8]
    // 0x80d5d8: str             x16, [SP]
    // 0x80d5dc: r0 = computeAbsolutePaintOffset()
    //     0x80d5dc: bl              #0x80d6c8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x80d5e0: ldur            d0, [fp, #-0x38]
    // 0x80d5e4: ldur            d1, [fp, #-0x30]
    // 0x80d5e8: LoadField: d2 = r0->field_7
    //     0x80d5e8: ldur            d2, [x0, #7]
    // 0x80d5ec: fadd            d3, d0, d2
    // 0x80d5f0: stur            d3, [fp, #-0x48]
    // 0x80d5f4: LoadField: d2 = r0->field_f
    //     0x80d5f4: ldur            d2, [x0, #0xf]
    // 0x80d5f8: fadd            d4, d1, d2
    // 0x80d5fc: stur            d4, [fp, #-0x40]
    // 0x80d600: r0 = Offset()
    //     0x80d600: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80d604: ldur            d0, [fp, #-0x48]
    // 0x80d608: StoreField: r0->field_7 = d0
    //     0x80d608: stur            d0, [x0, #7]
    // 0x80d60c: ldur            d0, [fp, #-0x40]
    // 0x80d610: StoreField: r0->field_f = d0
    //     0x80d610: stur            d0, [x0, #0xf]
    // 0x80d614: ldr             x16, [fp, #0x18]
    // 0x80d618: ldur            lr, [fp, #-0x20]
    // 0x80d61c: stp             lr, x16, [SP, #8]
    // 0x80d620: str             x0, [SP]
    // 0x80d624: r0 = paintChild()
    //     0x80d624: bl              #0x7f7f30  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x80d628: ldur            x1, [fp, #-0x10]
    // 0x80d62c: ldur            d0, [fp, #-0x38]
    // 0x80d630: ldur            d1, [fp, #-0x30]
    // 0x80d634: b               #0x80d474
    // 0x80d638: r0 = Null
    //     0x80d638: mov             x0, NULL
    // 0x80d63c: LeaveFrame
    //     0x80d63c: mov             SP, fp
    //     0x80d640: ldp             fp, lr, [SP], #0x10
    // 0x80d644: ret
    //     0x80d644: ret             
    // 0x80d648: ldur            x4, [fp, #-0x20]
    // 0x80d64c: LoadField: r0 = r4->field_7
    //     0x80d64c: ldur            w0, [x4, #7]
    // 0x80d650: DecompressPointer r0
    //     0x80d650: add             x0, x0, HEAP, lsl #32
    // 0x80d654: cmp             w0, NULL
    // 0x80d658: b.eq            #0x80d6c4
    // 0x80d65c: r2 = Null
    //     0x80d65c: mov             x2, NULL
    // 0x80d660: r1 = Null
    //     0x80d660: mov             x1, NULL
    // 0x80d664: r4 = LoadClassIdInstr(r0)
    //     0x80d664: ldur            x4, [x0, #-1]
    //     0x80d668: ubfx            x4, x4, #0xc, #0x14
    // 0x80d66c: cmp             x4, #0x887
    // 0x80d670: b.eq            #0x80d688
    // 0x80d674: r8 = CustomSliverPhysicalContainerParentData
    //     0x80d674: add             x8, PP, #0x32, lsl #12  ; [pp+0x32458] Type: CustomSliverPhysicalContainerParentData
    //     0x80d678: ldr             x8, [x8, #0x458]
    // 0x80d67c: r3 = Null
    //     0x80d67c: add             x3, PP, #0x32, lsl #12  ; [pp+0x324b8] Null
    //     0x80d680: ldr             x3, [x3, #0x4b8]
    // 0x80d684: r0 = DefaultTypeTest()
    //     0x80d684: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x80d688: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x80d688: ldr             x0, [PP, #0x7f8]  ; [pp+0x7f8] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x80d68c: r0 = Throw()
    //     0x80d68c: bl              #0xc5d2b8  ; ThrowStub
    // 0x80d690: brk             #0
    // 0x80d694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d694: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d698: b               #0x80d2a4
    // 0x80d69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d69c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d6a0: b               #0x80d300
    // 0x80d6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x80d6a4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x80d6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6a8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d6ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x80d6ac: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x80d6b0: b               #0x80d484
    // 0x80d6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6b4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6b8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80d6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80d6c4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x80d6c8, size: 0x174
    // 0x80d6c8: EnterFrame
    //     0x80d6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x80d6cc: mov             fp, SP
    // 0x80d6d0: AllocStack(0x18)
    //     0x80d6d0: sub             SP, SP, #0x18
    // 0x80d6d4: CheckStackOverflow
    //     0x80d6d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d6d8: cmp             SP, x16
    //     0x80d6dc: b.ls            #0x80d82c
    // 0x80d6e0: ldr             x0, [fp, #0x28]
    // 0x80d6e4: LoadField: r1 = r0->field_73
    //     0x80d6e4: ldur            w1, [x0, #0x73]
    // 0x80d6e8: DecompressPointer r1
    //     0x80d6e8: add             x1, x1, HEAP, lsl #32
    // 0x80d6ec: ldr             x16, [fp, #0x10]
    // 0x80d6f0: stp             x16, x1, [SP]
    // 0x80d6f4: r0 = applyGrowthDirectionToAxisDirection()
    //     0x80d6f4: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x80d6f8: LoadField: r1 = r0->field_7
    //     0x80d6f8: ldur            x1, [x0, #7]
    // 0x80d6fc: cmp             x1, #1
    // 0x80d700: b.gt            #0x80d794
    // 0x80d704: cmp             x1, #0
    // 0x80d708: b.gt            #0x80d76c
    // 0x80d70c: ldr             x0, [fp, #0x20]
    // 0x80d710: ldr             d0, [fp, #0x18]
    // 0x80d714: ldr             x16, [fp, #0x28]
    // 0x80d718: str             x16, [SP]
    // 0x80d71c: r0 = size()
    //     0x80d71c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80d720: LoadField: d0 = r0->field_f
    //     0x80d720: ldur            d0, [x0, #0xf]
    // 0x80d724: ldr             x0, [fp, #0x20]
    // 0x80d728: LoadField: r1 = r0->field_4f
    //     0x80d728: ldur            w1, [x0, #0x4f]
    // 0x80d72c: DecompressPointer r1
    //     0x80d72c: add             x1, x1, HEAP, lsl #32
    // 0x80d730: cmp             w1, NULL
    // 0x80d734: b.eq            #0x80d834
    // 0x80d738: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80d738: ldur            d1, [x1, #0x17]
    // 0x80d73c: ldr             d2, [fp, #0x18]
    // 0x80d740: fadd            d3, d2, d1
    // 0x80d744: fsub            d1, d0, d3
    // 0x80d748: stur            d1, [fp, #-8]
    // 0x80d74c: r0 = Offset()
    //     0x80d74c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80d750: d0 = 0.000000
    //     0x80d750: eor             v0.16b, v0.16b, v0.16b
    // 0x80d754: StoreField: r0->field_7 = d0
    //     0x80d754: stur            d0, [x0, #7]
    // 0x80d758: ldur            d0, [fp, #-8]
    // 0x80d75c: StoreField: r0->field_f = d0
    //     0x80d75c: stur            d0, [x0, #0xf]
    // 0x80d760: LeaveFrame
    //     0x80d760: mov             SP, fp
    //     0x80d764: ldp             fp, lr, [SP], #0x10
    // 0x80d768: ret
    //     0x80d768: ret             
    // 0x80d76c: ldr             d2, [fp, #0x18]
    // 0x80d770: d0 = 0.000000
    //     0x80d770: eor             v0.16b, v0.16b, v0.16b
    // 0x80d774: r0 = Offset()
    //     0x80d774: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80d778: ldr             d0, [fp, #0x18]
    // 0x80d77c: StoreField: r0->field_7 = d0
    //     0x80d77c: stur            d0, [x0, #7]
    // 0x80d780: d1 = 0.000000
    //     0x80d780: eor             v1.16b, v1.16b, v1.16b
    // 0x80d784: StoreField: r0->field_f = d1
    //     0x80d784: stur            d1, [x0, #0xf]
    // 0x80d788: LeaveFrame
    //     0x80d788: mov             SP, fp
    //     0x80d78c: ldp             fp, lr, [SP], #0x10
    // 0x80d790: ret
    //     0x80d790: ret             
    // 0x80d794: ldr             x0, [fp, #0x20]
    // 0x80d798: ldr             d0, [fp, #0x18]
    // 0x80d79c: d1 = 0.000000
    //     0x80d79c: eor             v1.16b, v1.16b, v1.16b
    // 0x80d7a0: cmp             x1, #2
    // 0x80d7a4: b.gt            #0x80d7c8
    // 0x80d7a8: r0 = Offset()
    //     0x80d7a8: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80d7ac: d0 = 0.000000
    //     0x80d7ac: eor             v0.16b, v0.16b, v0.16b
    // 0x80d7b0: StoreField: r0->field_7 = d0
    //     0x80d7b0: stur            d0, [x0, #7]
    // 0x80d7b4: ldr             d1, [fp, #0x18]
    // 0x80d7b8: StoreField: r0->field_f = d1
    //     0x80d7b8: stur            d1, [x0, #0xf]
    // 0x80d7bc: LeaveFrame
    //     0x80d7bc: mov             SP, fp
    //     0x80d7c0: ldp             fp, lr, [SP], #0x10
    // 0x80d7c4: ret
    //     0x80d7c4: ret             
    // 0x80d7c8: mov             v31.16b, v1.16b
    // 0x80d7cc: mov             v1.16b, v0.16b
    // 0x80d7d0: mov             v0.16b, v31.16b
    // 0x80d7d4: ldr             x16, [fp, #0x28]
    // 0x80d7d8: str             x16, [SP]
    // 0x80d7dc: r0 = size()
    //     0x80d7dc: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x80d7e0: LoadField: d0 = r0->field_7
    //     0x80d7e0: ldur            d0, [x0, #7]
    // 0x80d7e4: ldr             x0, [fp, #0x20]
    // 0x80d7e8: LoadField: r1 = r0->field_4f
    //     0x80d7e8: ldur            w1, [x0, #0x4f]
    // 0x80d7ec: DecompressPointer r1
    //     0x80d7ec: add             x1, x1, HEAP, lsl #32
    // 0x80d7f0: cmp             w1, NULL
    // 0x80d7f4: b.eq            #0x80d838
    // 0x80d7f8: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x80d7f8: ldur            d1, [x1, #0x17]
    // 0x80d7fc: ldr             d2, [fp, #0x18]
    // 0x80d800: fadd            d3, d2, d1
    // 0x80d804: fsub            d1, d0, d3
    // 0x80d808: stur            d1, [fp, #-8]
    // 0x80d80c: r0 = Offset()
    //     0x80d80c: bl              #0x503650  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x80d810: ldur            d0, [fp, #-8]
    // 0x80d814: StoreField: r0->field_7 = d0
    //     0x80d814: stur            d0, [x0, #7]
    // 0x80d818: d0 = 0.000000
    //     0x80d818: eor             v0.16b, v0.16b, v0.16b
    // 0x80d81c: StoreField: r0->field_f = d0
    //     0x80d81c: stur            d0, [x0, #0xf]
    // 0x80d820: LeaveFrame
    //     0x80d820: mov             SP, fp
    //     0x80d824: ldp             fp, lr, [SP], #0x10
    // 0x80d828: ret
    //     0x80d828: ret             
    // 0x80d82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d82c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d830: b               #0x80d6e0
    // 0x80d834: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80d834: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x80d838: r0 = NullCastErrorSharedWithFPURegs()
    //     0x80d838: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x80d83c, size: 0x54
    // 0x80d83c: EnterFrame
    //     0x80d83c: stp             fp, lr, [SP, #-0x10]!
    //     0x80d840: mov             fp, SP
    // 0x80d844: AllocStack(0x18)
    //     0x80d844: sub             SP, SP, #0x18
    // 0x80d848: SetupParameters()
    //     0x80d848: ldr             x0, [fp, #0x20]
    //     0x80d84c: ldur            w1, [x0, #0x17]
    //     0x80d850: add             x1, x1, HEAP, lsl #32
    // 0x80d854: CheckStackOverflow
    //     0x80d854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d858: cmp             SP, x16
    //     0x80d85c: b.ls            #0x80d888
    // 0x80d860: LoadField: r0 = r1->field_f
    //     0x80d860: ldur            w0, [x1, #0xf]
    // 0x80d864: DecompressPointer r0
    //     0x80d864: add             x0, x0, HEAP, lsl #32
    // 0x80d868: ldr             x16, [fp, #0x18]
    // 0x80d86c: stp             x16, x0, [SP, #8]
    // 0x80d870: ldr             x16, [fp, #0x10]
    // 0x80d874: str             x16, [SP]
    // 0x80d878: r0 = _paintContents()
    //     0x80d878: bl              #0x80d28c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x80d87c: LeaveFrame
    //     0x80d87c: mov             SP, fp
    //     0x80d880: ldp             fp, lr, [SP], #0x10
    // 0x80d884: ret
    //     0x80d884: ret             
    // 0x80d888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d888: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d88c: b               #0x80d860
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0x80f978, size: 0x224
    // 0x80f978: EnterFrame
    //     0x80f978: stp             fp, lr, [SP, #-0x10]!
    //     0x80f97c: mov             fp, SP
    // 0x80f980: AllocStack(0x28)
    //     0x80f980: sub             SP, SP, #0x28
    // 0x80f984: CheckStackOverflow
    //     0x80f984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f988: cmp             SP, x16
    //     0x80f98c: b.ls            #0x80fb90
    // 0x80f990: ldr             x1, [fp, #0x30]
    // 0x80f994: cmp             w1, NULL
    // 0x80f998: b.ne            #0x80f9ac
    // 0x80f99c: ldr             x0, [fp, #0x18]
    // 0x80f9a0: LeaveFrame
    //     0x80f9a0: mov             SP, fp
    //     0x80f9a4: ldp             fp, lr, [SP], #0x10
    // 0x80f9a8: ret
    //     0x80f9a8: ret             
    // 0x80f9ac: ldr             x3, [fp, #0x20]
    // 0x80f9b0: ldr             x2, [fp, #0x10]
    // 0x80f9b4: r0 = LoadClassIdInstr(r2)
    //     0x80f9b4: ldur            x0, [x2, #-1]
    //     0x80f9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x80f9bc: stp             x1, x2, [SP, #0x10]
    // 0x80f9c0: ldr             x16, [fp, #0x18]
    // 0x80f9c4: stp             x16, xzr, [SP]
    // 0x80f9c8: r4 = const [0, 0x4, 0x4, 0x3, rect, 0x3, null]
    //     0x80f9c8: ldr             x4, [PP, #0x6a70]  ; [pp+0x6a70] List(7) [0, 0x4, 0x4, 0x3, "rect", 0x3, Null]
    // 0x80f9cc: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x80f9cc: sub             lr, x0, #0xfbf
    //     0x80f9d0: ldr             lr, [x21, lr, lsl #3]
    //     0x80f9d4: blr             lr
    // 0x80f9d8: mov             x2, x0
    // 0x80f9dc: ldr             x1, [fp, #0x10]
    // 0x80f9e0: stur            x2, [fp, #-8]
    // 0x80f9e4: r0 = LoadClassIdInstr(r1)
    //     0x80f9e4: ldur            x0, [x1, #-1]
    //     0x80f9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x80f9ec: ldr             x16, [fp, #0x30]
    // 0x80f9f0: stp             x16, x1, [SP, #0x10]
    // 0x80f9f4: d0 = 1.000000
    //     0x80f9f4: fmov            d0, #1.00000000
    // 0x80f9f8: str             d0, [SP, #8]
    // 0x80f9fc: ldr             x16, [fp, #0x18]
    // 0x80fa00: str             x16, [SP]
    // 0x80fa04: r4 = const [0, 0x4, 0x4, 0x3, rect, 0x3, null]
    //     0x80fa04: ldr             x4, [PP, #0x6a70]  ; [pp+0x6a70] List(7) [0, 0x4, 0x4, 0x3, "rect", 0x3, Null]
    // 0x80fa08: r0 = GDT[cid_x0 + -0xfbf]()
    //     0x80fa08: sub             lr, x0, #0xfbf
    //     0x80fa0c: ldr             lr, [x21, lr, lsl #3]
    //     0x80fa10: blr             lr
    // 0x80fa14: mov             x1, x0
    // 0x80fa18: ldr             x0, [fp, #0x20]
    // 0x80fa1c: LoadField: r2 = r0->field_43
    //     0x80fa1c: ldur            w2, [x0, #0x43]
    // 0x80fa20: DecompressPointer r2
    //     0x80fa20: add             x2, x2, HEAP, lsl #32
    // 0x80fa24: cmp             w2, NULL
    // 0x80fa28: b.eq            #0x80fb98
    // 0x80fa2c: ldur            x3, [fp, #-8]
    // 0x80fa30: LoadField: d0 = r3->field_7
    //     0x80fa30: ldur            d0, [x3, #7]
    // 0x80fa34: LoadField: d1 = r1->field_7
    //     0x80fa34: ldur            d1, [x1, #7]
    // 0x80fa38: fcmp            d0, d1
    // 0x80fa3c: b.vs            #0x80fac4
    // 0x80fa40: b.ge            #0x80fac4
    // 0x80fa44: d2 = 0.000000
    //     0x80fa44: eor             v2.16b, v2.16b, v2.16b
    // 0x80fa48: LoadField: d3 = r2->field_7
    //     0x80fa48: ldur            d3, [x2, #7]
    // 0x80fa4c: fsub            d4, d3, d0
    // 0x80fa50: fcmp            d4, d2
    // 0x80fa54: b.vs            #0x80fa64
    // 0x80fa58: b.ne            #0x80fa64
    // 0x80fa5c: d4 = 0.000000
    //     0x80fa5c: eor             v4.16b, v4.16b, v4.16b
    // 0x80fa60: b               #0x80fa78
    // 0x80fa64: fcmp            d4, d2
    // 0x80fa68: b.vs            #0x80fa78
    // 0x80fa6c: b.ge            #0x80fa78
    // 0x80fa70: fneg            d5, d4
    // 0x80fa74: mov             v4.16b, v5.16b
    // 0x80fa78: fsub            d5, d3, d1
    // 0x80fa7c: fcmp            d5, d2
    // 0x80fa80: b.vs            #0x80fa90
    // 0x80fa84: b.ne            #0x80fa90
    // 0x80fa88: d2 = 0.000000
    //     0x80fa88: eor             v2.16b, v2.16b, v2.16b
    // 0x80fa8c: b               #0x80faa8
    // 0x80fa90: fcmp            d5, d2
    // 0x80fa94: b.vs            #0x80faa4
    // 0x80fa98: b.ge            #0x80faa4
    // 0x80fa9c: fneg            d2, d5
    // 0x80faa0: b               #0x80faa8
    // 0x80faa4: mov             v2.16b, v5.16b
    // 0x80faa8: fcmp            d4, d2
    // 0x80faac: b.vs            #0x80fabc
    // 0x80fab0: b.ge            #0x80fabc
    // 0x80fab4: mov             x1, x3
    // 0x80fab8: b               #0x80faec
    // 0x80fabc: mov             v0.16b, v1.16b
    // 0x80fac0: b               #0x80faec
    // 0x80fac4: LoadField: d2 = r2->field_7
    //     0x80fac4: ldur            d2, [x2, #7]
    // 0x80fac8: fcmp            d2, d0
    // 0x80facc: b.vs            #0x80fadc
    // 0x80fad0: b.le            #0x80fadc
    // 0x80fad4: mov             x1, x3
    // 0x80fad8: b               #0x80faec
    // 0x80fadc: fcmp            d2, d1
    // 0x80fae0: b.vs            #0x80fb24
    // 0x80fae4: b.ge            #0x80fb24
    // 0x80fae8: mov             v0.16b, v1.16b
    // 0x80faec: stur            x1, [fp, #-8]
    // 0x80faf0: str             x0, [SP, #0x18]
    // 0x80faf4: str             d0, [SP, #0x10]
    // 0x80faf8: ldr             x16, [fp, #0x38]
    // 0x80fafc: ldr             lr, [fp, #0x28]
    // 0x80fb00: stp             lr, x16, [SP]
    // 0x80fb04: r0 = moveTo()
    //     0x80fb04: bl              #0x80fb9c  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0x80fb08: ldur            x0, [fp, #-8]
    // 0x80fb0c: LoadField: r1 = r0->field_f
    //     0x80fb0c: ldur            w1, [x0, #0xf]
    // 0x80fb10: DecompressPointer r1
    //     0x80fb10: add             x1, x1, HEAP, lsl #32
    // 0x80fb14: mov             x0, x1
    // 0x80fb18: LeaveFrame
    //     0x80fb18: mov             SP, fp
    //     0x80fb1c: ldp             fp, lr, [SP], #0x10
    // 0x80fb20: ret
    //     0x80fb20: ret             
    // 0x80fb24: ldr             x1, [fp, #0x18]
    // 0x80fb28: ldr             x0, [fp, #0x10]
    // 0x80fb2c: LoadField: r2 = r0->field_13
    //     0x80fb2c: ldur            w2, [x0, #0x13]
    // 0x80fb30: DecompressPointer r2
    //     0x80fb30: add             x2, x2, HEAP, lsl #32
    // 0x80fb34: ldr             x16, [fp, #0x30]
    // 0x80fb38: stp             x2, x16, [SP]
    // 0x80fb3c: r0 = getTransformTo()
    //     0x80fb3c: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0x80fb40: mov             x1, x0
    // 0x80fb44: ldr             x0, [fp, #0x18]
    // 0x80fb48: stur            x1, [fp, #-8]
    // 0x80fb4c: cmp             w0, NULL
    // 0x80fb50: b.ne            #0x80fb78
    // 0x80fb54: ldr             x0, [fp, #0x30]
    // 0x80fb58: r2 = LoadClassIdInstr(r0)
    //     0x80fb58: ldur            x2, [x0, #-1]
    //     0x80fb5c: ubfx            x2, x2, #0xc, #0x14
    // 0x80fb60: str             x0, [SP]
    // 0x80fb64: mov             x0, x2
    // 0x80fb68: r0 = GDT[cid_x0 + 0xed52]()
    //     0x80fb68: movz            x17, #0xed52
    //     0x80fb6c: add             lr, x0, x17
    //     0x80fb70: ldr             lr, [x21, lr, lsl #3]
    //     0x80fb74: blr             lr
    // 0x80fb78: ldur            x16, [fp, #-8]
    // 0x80fb7c: stp             x0, x16, [SP]
    // 0x80fb80: r0 = transformRect()
    //     0x80fb80: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0x80fb84: LeaveFrame
    //     0x80fb84: mov             SP, fp
    //     0x80fb88: ldp             fp, lr, [SP], #0x10
    // 0x80fb8c: ret
    //     0x80fb8c: ret             
    // 0x80fb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fb90: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fb94: b               #0x80f990
    // 0x80fb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80fb98: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0x812d8c, size: 0x240
    // 0x812d8c: EnterFrame
    //     0x812d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x812d90: mov             fp, SP
    // 0x812d94: AllocStack(0x58)
    //     0x812d94: sub             SP, SP, #0x58
    // 0x812d98: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3, fp-0x28 */, {dynamic curve = Instance_Cubic /* r4, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r1, fp-0x8 */})
    //     0x812d98: mov             x0, x4
    //     0x812d9c: ldur            w1, [x0, #0x13]
    //     0x812da0: add             x1, x1, HEAP, lsl #32
    //     0x812da4: sub             x2, x1, #2
    //     0x812da8: add             x3, fp, w2, sxtw #2
    //     0x812dac: ldr             x3, [x3, #0x10]
    //     0x812db0: stur            x3, [fp, #-0x28]
    //     0x812db4: ldur            w2, [x0, #0x1f]
    //     0x812db8: add             x2, x2, HEAP, lsl #32
    //     0x812dbc: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x812dc0: cmp             w2, w16
    //     0x812dc4: b.ne            #0x812de8
    //     0x812dc8: ldur            w2, [x0, #0x23]
    //     0x812dcc: add             x2, x2, HEAP, lsl #32
    //     0x812dd0: sub             w4, w1, w2
    //     0x812dd4: add             x2, fp, w4, sxtw #2
    //     0x812dd8: ldr             x2, [x2, #8]
    //     0x812ddc: mov             x4, x2
    //     0x812de0: movz            x2, #0x1
    //     0x812de4: b               #0x812df0
    //     0x812de8: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x812dec: movz            x2, #0
    //     0x812df0: stur            x4, [fp, #-0x20]
    //     0x812df4: lsl             x5, x2, #1
    //     0x812df8: lsl             w6, w5, #1
    //     0x812dfc: add             w7, w6, #8
    //     0x812e00: add             x16, x0, w7, sxtw #1
    //     0x812e04: ldur            w8, [x16, #0xf]
    //     0x812e08: add             x8, x8, HEAP, lsl #32
    //     0x812e0c: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x812e10: cmp             w8, w16
    //     0x812e14: b.ne            #0x812e48
    //     0x812e18: add             w2, w6, #0xa
    //     0x812e1c: add             x16, x0, w2, sxtw #1
    //     0x812e20: ldur            w6, [x16, #0xf]
    //     0x812e24: add             x6, x6, HEAP, lsl #32
    //     0x812e28: sub             w2, w1, w6
    //     0x812e2c: add             x6, fp, w2, sxtw #2
    //     0x812e30: ldr             x6, [x6, #8]
    //     0x812e34: add             w2, w5, #2
    //     0x812e38: sbfx            x5, x2, #1, #0x1f
    //     0x812e3c: mov             x2, x5
    //     0x812e40: mov             x5, x6
    //     0x812e44: b               #0x812e4c
    //     0x812e48: mov             x5, NULL
    //     0x812e4c: stur            x5, [fp, #-0x18]
    //     0x812e50: lsl             x6, x2, #1
    //     0x812e54: lsl             w7, w6, #1
    //     0x812e58: add             w8, w7, #8
    //     0x812e5c: add             x16, x0, w8, sxtw #1
    //     0x812e60: ldur            w9, [x16, #0xf]
    //     0x812e64: add             x9, x9, HEAP, lsl #32
    //     0x812e68: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x812e6c: cmp             w9, w16
    //     0x812e70: b.ne            #0x812ea4
    //     0x812e74: add             w2, w7, #0xa
    //     0x812e78: add             x16, x0, w2, sxtw #1
    //     0x812e7c: ldur            w7, [x16, #0xf]
    //     0x812e80: add             x7, x7, HEAP, lsl #32
    //     0x812e84: sub             w2, w1, w7
    //     0x812e88: add             x7, fp, w2, sxtw #2
    //     0x812e8c: ldr             x7, [x7, #8]
    //     0x812e90: add             w2, w6, #2
    //     0x812e94: sbfx            x6, x2, #1, #0x1f
    //     0x812e98: mov             x2, x6
    //     0x812e9c: mov             x6, x7
    //     0x812ea0: b               #0x812ea8
    //     0x812ea4: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x812ea8: stur            x6, [fp, #-0x10]
    //     0x812eac: lsl             x7, x2, #1
    //     0x812eb0: lsl             w2, w7, #1
    //     0x812eb4: add             w7, w2, #8
    //     0x812eb8: add             x16, x0, w7, sxtw #1
    //     0x812ebc: ldur            w8, [x16, #0xf]
    //     0x812ec0: add             x8, x8, HEAP, lsl #32
    //     0x812ec4: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x812ec8: cmp             w8, w16
    //     0x812ecc: b.ne            #0x812ef0
    //     0x812ed0: add             w7, w2, #0xa
    //     0x812ed4: add             x16, x0, w7, sxtw #1
    //     0x812ed8: ldur            w2, [x16, #0xf]
    //     0x812edc: add             x2, x2, HEAP, lsl #32
    //     0x812ee0: sub             w0, w1, w2
    //     0x812ee4: add             x1, fp, w0, sxtw #2
    //     0x812ee8: ldr             x1, [x1, #8]
    //     0x812eec: b               #0x812ef4
    //     0x812ef0: mov             x1, NULL
    //     0x812ef4: stur            x1, [fp, #-8]
    // 0x812ef8: CheckStackOverflow
    //     0x812ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x812efc: cmp             SP, x16
    //     0x812f00: b.ls            #0x812fc4
    // 0x812f04: LoadField: r0 = r3->field_7b
    //     0x812f04: ldur            w0, [x3, #0x7b]
    // 0x812f08: DecompressPointer r0
    //     0x812f08: add             x0, x0, HEAP, lsl #32
    // 0x812f0c: LoadField: r2 = r0->field_23
    //     0x812f0c: ldur            w2, [x0, #0x23]
    // 0x812f10: DecompressPointer r2
    //     0x812f10: add             x2, x2, HEAP, lsl #32
    // 0x812f14: r0 = LoadClassIdInstr(r2)
    //     0x812f14: ldur            x0, [x2, #-1]
    //     0x812f18: ubfx            x0, x0, #0xc, #0x14
    // 0x812f1c: str             x2, [SP]
    // 0x812f20: r0 = GDT[cid_x0 + 0x3a90]()
    //     0x812f20: movz            x17, #0x3a90
    //     0x812f24: add             lr, x0, x17
    //     0x812f28: ldr             lr, [x21, lr, lsl #3]
    //     0x812f2c: blr             lr
    // 0x812f30: tbz             w0, #4, #0x812f6c
    // 0x812f34: ldur            x16, [fp, #-0x28]
    // 0x812f38: ldur            lr, [fp, #-0x18]
    // 0x812f3c: stp             lr, x16, [SP, #0x18]
    // 0x812f40: ldur            x16, [fp, #-8]
    // 0x812f44: ldur            lr, [fp, #-0x10]
    // 0x812f48: stp             lr, x16, [SP, #8]
    // 0x812f4c: ldur            x16, [fp, #-0x20]
    // 0x812f50: str             x16, [SP]
    // 0x812f54: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x812f54: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x812f58: r0 = showOnScreen()
    //     0x812f58: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x812f5c: r0 = Null
    //     0x812f5c: mov             x0, NULL
    // 0x812f60: LeaveFrame
    //     0x812f60: mov             SP, fp
    //     0x812f64: ldp             fp, lr, [SP], #0x10
    // 0x812f68: ret
    //     0x812f68: ret             
    // 0x812f6c: ldur            x0, [fp, #-0x28]
    // 0x812f70: LoadField: r1 = r0->field_7b
    //     0x812f70: ldur            w1, [x0, #0x7b]
    // 0x812f74: DecompressPointer r1
    //     0x812f74: add             x1, x1, HEAP, lsl #32
    // 0x812f78: ldur            x16, [fp, #-0x20]
    // 0x812f7c: ldur            lr, [fp, #-0x18]
    // 0x812f80: stp             lr, x16, [SP, #0x20]
    // 0x812f84: ldur            x16, [fp, #-0x10]
    // 0x812f88: stp             x1, x16, [SP, #0x10]
    // 0x812f8c: ldur            x16, [fp, #-8]
    // 0x812f90: stp             x0, x16, [SP]
    // 0x812f94: r0 = showInViewport()
    //     0x812f94: bl              #0x80f978  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0x812f98: ldur            x16, [fp, #-0x28]
    // 0x812f9c: stp             x0, x16, [SP, #0x10]
    // 0x812fa0: ldur            x16, [fp, #-0x10]
    // 0x812fa4: ldur            lr, [fp, #-0x20]
    // 0x812fa8: stp             lr, x16, [SP]
    // 0x812fac: r4 = const [0, 0x4, 0x4, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0x812fac: ldr             x4, [PP, #0x6538]  ; [pp+0x6538] List(11) [0, 0x4, 0x4, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0x812fb0: r0 = showOnScreen()
    //     0x812fb0: bl              #0x813b40  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x812fb4: r0 = Null
    //     0x812fb4: mov             x0, NULL
    // 0x812fb8: LeaveFrame
    //     0x812fb8: mov             SP, fp
    //     0x812fbc: ldp             fp, lr, [SP], #0x10
    // 0x812fc0: ret
    //     0x812fc0: ret             
    // 0x812fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x812fc4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x812fc8: b               #0x812f04
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x812fcc, size: 0x1a0
    // 0x812fcc: EnterFrame
    //     0x812fcc: stp             fp, lr, [SP, #-0x10]!
    //     0x812fd0: mov             fp, SP
    // 0x812fd4: AllocStack(0x28)
    //     0x812fd4: sub             SP, SP, #0x28
    // 0x812fd8: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3 */, {dynamic curve = Instance_Cubic /* r4 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x812fd8: mov             x0, x4
    //     0x812fdc: ldur            w1, [x0, #0x13]
    //     0x812fe0: add             x1, x1, HEAP, lsl #32
    //     0x812fe4: sub             x2, x1, #2
    //     0x812fe8: add             x3, fp, w2, sxtw #2
    //     0x812fec: ldr             x3, [x3, #0x10]
    //     0x812ff0: ldur            w2, [x0, #0x1f]
    //     0x812ff4: add             x2, x2, HEAP, lsl #32
    //     0x812ff8: ldr             x16, [PP, #0x5ff0]  ; [pp+0x5ff0] "curve"
    //     0x812ffc: cmp             w2, w16
    //     0x813000: b.ne            #0x813024
    //     0x813004: ldur            w2, [x0, #0x23]
    //     0x813008: add             x2, x2, HEAP, lsl #32
    //     0x81300c: sub             w4, w1, w2
    //     0x813010: add             x2, fp, w4, sxtw #2
    //     0x813014: ldr             x2, [x2, #8]
    //     0x813018: mov             x4, x2
    //     0x81301c: movz            x2, #0x1
    //     0x813020: b               #0x81302c
    //     0x813024: ldr             x4, [PP, #0x6370]  ; [pp+0x6370] Obj!Cubic@c38b01
    //     0x813028: movz            x2, #0
    //     0x81302c: lsl             x5, x2, #1
    //     0x813030: lsl             w6, w5, #1
    //     0x813034: add             w7, w6, #8
    //     0x813038: add             x16, x0, w7, sxtw #1
    //     0x81303c: ldur            w8, [x16, #0xf]
    //     0x813040: add             x8, x8, HEAP, lsl #32
    //     0x813044: ldr             x16, [PP, #0x6378]  ; [pp+0x6378] "descendant"
    //     0x813048: cmp             w8, w16
    //     0x81304c: b.ne            #0x813080
    //     0x813050: add             w2, w6, #0xa
    //     0x813054: add             x16, x0, w2, sxtw #1
    //     0x813058: ldur            w6, [x16, #0xf]
    //     0x81305c: add             x6, x6, HEAP, lsl #32
    //     0x813060: sub             w2, w1, w6
    //     0x813064: add             x6, fp, w2, sxtw #2
    //     0x813068: ldr             x6, [x6, #8]
    //     0x81306c: add             w2, w5, #2
    //     0x813070: sbfx            x5, x2, #1, #0x1f
    //     0x813074: mov             x2, x5
    //     0x813078: mov             x5, x6
    //     0x81307c: b               #0x813084
    //     0x813080: mov             x5, NULL
    //     0x813084: lsl             x6, x2, #1
    //     0x813088: lsl             w7, w6, #1
    //     0x81308c: add             w8, w7, #8
    //     0x813090: add             x16, x0, w8, sxtw #1
    //     0x813094: ldur            w9, [x16, #0xf]
    //     0x813098: add             x9, x9, HEAP, lsl #32
    //     0x81309c: ldr             x16, [PP, #0x6000]  ; [pp+0x6000] "duration"
    //     0x8130a0: cmp             w9, w16
    //     0x8130a4: b.ne            #0x8130d8
    //     0x8130a8: add             w2, w7, #0xa
    //     0x8130ac: add             x16, x0, w2, sxtw #1
    //     0x8130b0: ldur            w7, [x16, #0xf]
    //     0x8130b4: add             x7, x7, HEAP, lsl #32
    //     0x8130b8: sub             w2, w1, w7
    //     0x8130bc: add             x7, fp, w2, sxtw #2
    //     0x8130c0: ldr             x7, [x7, #8]
    //     0x8130c4: add             w2, w6, #2
    //     0x8130c8: sbfx            x6, x2, #1, #0x1f
    //     0x8130cc: mov             x2, x6
    //     0x8130d0: mov             x6, x7
    //     0x8130d4: b               #0x8130dc
    //     0x8130d8: ldr             x6, [PP, #0x2828]  ; [pp+0x2828] Obj!Duration@c47ca1
    //     0x8130dc: lsl             x7, x2, #1
    //     0x8130e0: lsl             w2, w7, #1
    //     0x8130e4: add             w7, w2, #8
    //     0x8130e8: add             x16, x0, w7, sxtw #1
    //     0x8130ec: ldur            w8, [x16, #0xf]
    //     0x8130f0: add             x8, x8, HEAP, lsl #32
    //     0x8130f4: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0x8130f8: cmp             w8, w16
    //     0x8130fc: b.ne            #0x813124
    //     0x813100: add             w7, w2, #0xa
    //     0x813104: add             x16, x0, w7, sxtw #1
    //     0x813108: ldur            w2, [x16, #0xf]
    //     0x81310c: add             x2, x2, HEAP, lsl #32
    //     0x813110: sub             w0, w1, w2
    //     0x813114: add             x1, fp, w0, sxtw #2
    //     0x813118: ldr             x1, [x1, #8]
    //     0x81311c: mov             x0, x1
    //     0x813120: b               #0x813128
    //     0x813124: mov             x0, NULL
    //     0x813128: ldur            w1, [x3, #0x17]
    //     0x81312c: add             x1, x1, HEAP, lsl #32
    // 0x813130: CheckStackOverflow
    //     0x813130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x813134: cmp             SP, x16
    //     0x813138: b.ls            #0x813164
    // 0x81313c: LoadField: r2 = r1->field_f
    //     0x81313c: ldur            w2, [x1, #0xf]
    // 0x813140: DecompressPointer r2
    //     0x813140: add             x2, x2, HEAP, lsl #32
    // 0x813144: stp             x5, x2, [SP, #0x18]
    // 0x813148: stp             x6, x0, [SP, #8]
    // 0x81314c: str             x4, [SP]
    // 0x813150: r4 = const [0, 0x5, 0x5, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x813150: ldr             x4, [PP, #0x6388]  ; [pp+0x6388] List(13) [0, 0x5, 0x5, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x813154: r0 = showOnScreen()
    //     0x813154: bl              #0x812d8c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x813158: LeaveFrame
    //     0x813158: mov             SP, fp
    //     0x81315c: ldp             fp, lr, [SP], #0x10
    // 0x813160: ret
    //     0x813160: ret             
    // 0x813164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x813164: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x813168: b               #0x81313c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x822714, size: 0x44
    // 0x822714: EnterFrame
    //     0x822714: stp             fp, lr, [SP, #-0x10]!
    //     0x822718: mov             fp, SP
    // 0x82271c: AllocStack(0x10)
    //     0x82271c: sub             SP, SP, #0x10
    // 0x822720: CheckStackOverflow
    //     0x822720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x822724: cmp             SP, x16
    //     0x822728: b.ls            #0x822750
    // 0x82272c: ldr             x16, [fp, #0x10]
    // 0x822730: r30 = Instance_SemanticsTag
    //     0x822730: add             lr, PP, #0x32, lsl #12  ; [pp+0x32510] Obj!SemanticsTag@c2d2b1
    //     0x822734: ldr             lr, [lr, #0x510]
    // 0x822738: stp             lr, x16, [SP]
    // 0x82273c: r0 = addTagForChildren()
    //     0x82273c: bl              #0x81ebec  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x822740: r0 = Null
    //     0x822740: mov             x0, NULL
    // 0x822744: LeaveFrame
    //     0x822744: mov             SP, fp
    //     0x822748: ldp             fp, lr, [SP], #0x10
    // 0x82274c: ret
    //     0x82274c: ret             
    // 0x822750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x822750: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x822754: b               #0x82272c
  }
  _ attach(/* No info */) {
    // ** addr: 0x833c24, size: 0xc4
    // 0x833c24: EnterFrame
    //     0x833c24: stp             fp, lr, [SP, #-0x10]!
    //     0x833c28: mov             fp, SP
    // 0x833c2c: AllocStack(0x18)
    //     0x833c2c: sub             SP, SP, #0x18
    // 0x833c30: CheckStackOverflow
    //     0x833c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833c34: cmp             SP, x16
    //     0x833c38: b.ls            #0x833ce0
    // 0x833c3c: ldr             x16, [fp, #0x18]
    // 0x833c40: ldr             lr, [fp, #0x10]
    // 0x833c44: stp             lr, x16, [SP]
    // 0x833c48: r0 = attach()
    //     0x833c48: bl              #0x833ce8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x833c4c: ldr             x0, [fp, #0x18]
    // 0x833c50: LoadField: r1 = r0->field_7b
    //     0x833c50: ldur            w1, [x0, #0x7b]
    // 0x833c54: DecompressPointer r1
    //     0x833c54: add             x1, x1, HEAP, lsl #32
    // 0x833c58: stur            x1, [fp, #-8]
    // 0x833c5c: r2 = LoadClassIdInstr(r0)
    //     0x833c5c: ldur            x2, [x0, #-1]
    //     0x833c60: ubfx            x2, x2, #0xc, #0x14
    // 0x833c64: lsl             x2, x2, #1
    // 0x833c68: cmp             w2, #0xfde
    // 0x833c6c: b.gt            #0x833ca0
    // 0x833c70: cmp             w2, #0xfd8
    // 0x833c74: b.lt            #0x833ca0
    // 0x833c78: r1 = 1
    //     0x833c78: movz            x1, #0x1
    // 0x833c7c: r0 = AllocateContext()
    //     0x833c7c: bl              #0xc5def4  ; AllocateContextStub
    // 0x833c80: mov             x1, x0
    // 0x833c84: ldr             x0, [fp, #0x18]
    // 0x833c88: StoreField: r1->field_f = r0
    //     0x833c88: stur            w0, [x1, #0xf]
    // 0x833c8c: mov             x2, x1
    // 0x833c90: r1 = Function 'markNeedsLayout':.
    //     0x833c90: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b170] AnonymousClosure: (0x7c71b4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x7c70e4)
    //     0x833c94: ldr             x1, [x1, #0x170]
    // 0x833c98: r0 = AllocateClosure()
    //     0x833c98: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x833c9c: b               #0x833cc4
    // 0x833ca0: r1 = 1
    //     0x833ca0: movz            x1, #0x1
    // 0x833ca4: r0 = AllocateContext()
    //     0x833ca4: bl              #0xc5def4  ; AllocateContextStub
    // 0x833ca8: mov             x1, x0
    // 0x833cac: ldr             x0, [fp, #0x18]
    // 0x833cb0: StoreField: r1->field_f = r0
    //     0x833cb0: stur            w0, [x1, #0xf]
    // 0x833cb4: mov             x2, x1
    // 0x833cb8: r1 = Function 'markNeedsLayout':.
    //     0x833cb8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b178] AnonymousClosure: (0x7c709c), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x7c704c)
    //     0x833cbc: ldr             x1, [x1, #0x178]
    // 0x833cc0: r0 = AllocateClosure()
    //     0x833cc0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x833cc4: ldur            x16, [fp, #-8]
    // 0x833cc8: stp             x0, x16, [SP]
    // 0x833ccc: r0 = addListener()
    //     0x833ccc: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x833cd0: r0 = Null
    //     0x833cd0: mov             x0, NULL
    // 0x833cd4: LeaveFrame
    //     0x833cd4: mov             SP, fp
    //     0x833cd8: ldp             fp, lr, [SP], #0x10
    // 0x833cdc: ret
    //     0x833cdc: ret             
    // 0x833ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833ce0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833ce4: b               #0x833c3c
  }
  _ detach(/* No info */) {
    // ** addr: 0x85b9b4, size: 0xc4
    // 0x85b9b4: EnterFrame
    //     0x85b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x85b9b8: mov             fp, SP
    // 0x85b9bc: AllocStack(0x18)
    //     0x85b9bc: sub             SP, SP, #0x18
    // 0x85b9c0: CheckStackOverflow
    //     0x85b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b9c4: cmp             SP, x16
    //     0x85b9c8: b.ls            #0x85ba70
    // 0x85b9cc: ldr             x0, [fp, #0x10]
    // 0x85b9d0: LoadField: r1 = r0->field_7b
    //     0x85b9d0: ldur            w1, [x0, #0x7b]
    // 0x85b9d4: DecompressPointer r1
    //     0x85b9d4: add             x1, x1, HEAP, lsl #32
    // 0x85b9d8: stur            x1, [fp, #-8]
    // 0x85b9dc: r2 = LoadClassIdInstr(r0)
    //     0x85b9dc: ldur            x2, [x0, #-1]
    //     0x85b9e0: ubfx            x2, x2, #0xc, #0x14
    // 0x85b9e4: lsl             x2, x2, #1
    // 0x85b9e8: cmp             w2, #0xfde
    // 0x85b9ec: b.gt            #0x85ba20
    // 0x85b9f0: cmp             w2, #0xfd8
    // 0x85b9f4: b.lt            #0x85ba20
    // 0x85b9f8: r1 = 1
    //     0x85b9f8: movz            x1, #0x1
    // 0x85b9fc: r0 = AllocateContext()
    //     0x85b9fc: bl              #0xc5def4  ; AllocateContextStub
    // 0x85ba00: mov             x1, x0
    // 0x85ba04: ldr             x0, [fp, #0x10]
    // 0x85ba08: StoreField: r1->field_f = r0
    //     0x85ba08: stur            w0, [x1, #0xf]
    // 0x85ba0c: mov             x2, x1
    // 0x85ba10: r1 = Function 'markNeedsLayout':.
    //     0x85ba10: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b170] AnonymousClosure: (0x7c71b4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x7c70e4)
    //     0x85ba14: ldr             x1, [x1, #0x170]
    // 0x85ba18: r0 = AllocateClosure()
    //     0x85ba18: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85ba1c: b               #0x85ba48
    // 0x85ba20: ldr             x0, [fp, #0x10]
    // 0x85ba24: r1 = 1
    //     0x85ba24: movz            x1, #0x1
    // 0x85ba28: r0 = AllocateContext()
    //     0x85ba28: bl              #0xc5def4  ; AllocateContextStub
    // 0x85ba2c: mov             x1, x0
    // 0x85ba30: ldr             x0, [fp, #0x10]
    // 0x85ba34: StoreField: r1->field_f = r0
    //     0x85ba34: stur            w0, [x1, #0xf]
    // 0x85ba38: mov             x2, x1
    // 0x85ba3c: r1 = Function 'markNeedsLayout':.
    //     0x85ba3c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b178] AnonymousClosure: (0x7c709c), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x7c704c)
    //     0x85ba40: ldr             x1, [x1, #0x178]
    // 0x85ba44: r0 = AllocateClosure()
    //     0x85ba44: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x85ba48: ldur            x16, [fp, #-8]
    // 0x85ba4c: stp             x0, x16, [SP]
    // 0x85ba50: r0 = removeListener()
    //     0x85ba50: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x85ba54: ldr             x16, [fp, #0x10]
    // 0x85ba58: str             x16, [SP]
    // 0x85ba5c: r0 = detach()
    //     0x85ba5c: bl              #0x85ba78  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x85ba60: r0 = Null
    //     0x85ba60: mov             x0, NULL
    // 0x85ba64: LeaveFrame
    //     0x85ba64: mov             SP, fp
    //     0x85ba68: ldp             fp, lr, [SP], #0x10
    // 0x85ba6c: ret
    //     0x85ba6c: ret             
    // 0x85ba70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85ba70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85ba74: b               #0x85b9cc
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0xa3b678, size: 0x18
    // 0xa3b678: r4 = 95
    //     0xa3b678: movz            x4, #0x5f
    // 0xa3b67c: r1 = Function 'showOnScreen':.
    //     0xa3b67c: add             x17, PP, #0x32, lsl #12  ; [pp+0x32390] AnonymousClosure: (0x812fcc), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0x812d8c)
    //     0xa3b680: ldr             x1, [x17, #0x390]
    // 0xa3b684: r24 = BuildNonGenericMethodExtractorStub
    //     0xa3b684: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xa3b688: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa3b688: ldur            x0, [x24, #0x17]
    // 0xa3b68c: br              x0
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xa6c2f4, size: 0x228
    // 0xa6c2f4: EnterFrame
    //     0xa6c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c2f8: mov             fp, SP
    // 0xa6c2fc: AllocStack(0x18)
    //     0xa6c2fc: sub             SP, SP, #0x18
    // 0xa6c300: CheckStackOverflow
    //     0xa6c300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c304: cmp             SP, x16
    //     0xa6c308: b.ls            #0xa6c514
    // 0xa6c30c: ldr             x0, [fp, #0x18]
    // 0xa6c310: LoadField: r1 = r0->field_7b
    //     0xa6c310: ldur            w1, [x0, #0x7b]
    // 0xa6c314: DecompressPointer r1
    //     0xa6c314: add             x1, x1, HEAP, lsl #32
    // 0xa6c318: ldr             x2, [fp, #0x10]
    // 0xa6c31c: stur            x1, [fp, #-8]
    // 0xa6c320: cmp             w2, w1
    // 0xa6c324: b.ne            #0xa6c338
    // 0xa6c328: r0 = Null
    //     0xa6c328: mov             x0, NULL
    // 0xa6c32c: LeaveFrame
    //     0xa6c32c: mov             SP, fp
    //     0xa6c330: ldp             fp, lr, [SP], #0x10
    // 0xa6c334: ret
    //     0xa6c334: ret             
    // 0xa6c338: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa6c338: ldur            w3, [x0, #0x17]
    // 0xa6c33c: DecompressPointer r3
    //     0xa6c33c: add             x3, x3, HEAP, lsl #32
    // 0xa6c340: cmp             w3, NULL
    // 0xa6c344: b.eq            #0xa6c3c0
    // 0xa6c348: r3 = LoadClassIdInstr(r0)
    //     0xa6c348: ldur            x3, [x0, #-1]
    //     0xa6c34c: ubfx            x3, x3, #0xc, #0x14
    // 0xa6c350: lsl             x3, x3, #1
    // 0xa6c354: cmp             w3, #0xfde
    // 0xa6c358: b.gt            #0xa6c38c
    // 0xa6c35c: cmp             w3, #0xfd8
    // 0xa6c360: b.lt            #0xa6c38c
    // 0xa6c364: r1 = 1
    //     0xa6c364: movz            x1, #0x1
    // 0xa6c368: r0 = AllocateContext()
    //     0xa6c368: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6c36c: mov             x1, x0
    // 0xa6c370: ldr             x0, [fp, #0x18]
    // 0xa6c374: StoreField: r1->field_f = r0
    //     0xa6c374: stur            w0, [x1, #0xf]
    // 0xa6c378: mov             x2, x1
    // 0xa6c37c: r1 = Function 'markNeedsLayout':.
    //     0xa6c37c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b170] AnonymousClosure: (0x7c71b4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x7c70e4)
    //     0xa6c380: ldr             x1, [x1, #0x170]
    // 0xa6c384: r0 = AllocateClosure()
    //     0xa6c384: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6c388: b               #0xa6c3b4
    // 0xa6c38c: ldr             x0, [fp, #0x18]
    // 0xa6c390: r1 = 1
    //     0xa6c390: movz            x1, #0x1
    // 0xa6c394: r0 = AllocateContext()
    //     0xa6c394: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6c398: mov             x1, x0
    // 0xa6c39c: ldr             x0, [fp, #0x18]
    // 0xa6c3a0: StoreField: r1->field_f = r0
    //     0xa6c3a0: stur            w0, [x1, #0xf]
    // 0xa6c3a4: mov             x2, x1
    // 0xa6c3a8: r1 = Function 'markNeedsLayout':.
    //     0xa6c3a8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b178] AnonymousClosure: (0x7c709c), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x7c704c)
    //     0xa6c3ac: ldr             x1, [x1, #0x178]
    // 0xa6c3b0: r0 = AllocateClosure()
    //     0xa6c3b0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6c3b4: ldur            x16, [fp, #-8]
    // 0xa6c3b8: stp             x0, x16, [SP]
    // 0xa6c3bc: r0 = removeListener()
    //     0xa6c3bc: bl              #0x8411c4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa6c3c0: ldr             x1, [fp, #0x18]
    // 0xa6c3c4: ldr             x0, [fp, #0x10]
    // 0xa6c3c8: StoreField: r1->field_7b = r0
    //     0xa6c3c8: stur            w0, [x1, #0x7b]
    //     0xa6c3cc: ldurb           w16, [x1, #-1]
    //     0xa6c3d0: ldurb           w17, [x0, #-1]
    //     0xa6c3d4: and             x16, x17, x16, lsr #2
    //     0xa6c3d8: tst             x16, HEAP, lsr #32
    //     0xa6c3dc: b.eq            #0xa6c3e4
    //     0xa6c3e0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6c3e4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa6c3e4: ldur            w0, [x1, #0x17]
    // 0xa6c3e8: DecompressPointer r0
    //     0xa6c3e8: add             x0, x0, HEAP, lsl #32
    // 0xa6c3ec: cmp             w0, NULL
    // 0xa6c3f0: b.eq            #0xa6c46c
    // 0xa6c3f4: r0 = LoadClassIdInstr(r1)
    //     0xa6c3f4: ldur            x0, [x1, #-1]
    //     0xa6c3f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c3fc: lsl             x0, x0, #1
    // 0xa6c400: cmp             w0, #0xfde
    // 0xa6c404: b.gt            #0xa6c438
    // 0xa6c408: cmp             w0, #0xfd8
    // 0xa6c40c: b.lt            #0xa6c438
    // 0xa6c410: r1 = 1
    //     0xa6c410: movz            x1, #0x1
    // 0xa6c414: r0 = AllocateContext()
    //     0xa6c414: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6c418: mov             x1, x0
    // 0xa6c41c: ldr             x0, [fp, #0x18]
    // 0xa6c420: StoreField: r1->field_f = r0
    //     0xa6c420: stur            w0, [x1, #0xf]
    // 0xa6c424: mov             x2, x1
    // 0xa6c428: r1 = Function 'markNeedsLayout':.
    //     0xa6c428: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b170] AnonymousClosure: (0x7c71b4), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x7c70e4)
    //     0xa6c42c: ldr             x1, [x1, #0x170]
    // 0xa6c430: r0 = AllocateClosure()
    //     0xa6c430: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6c434: b               #0xa6c460
    // 0xa6c438: ldr             x0, [fp, #0x18]
    // 0xa6c43c: r1 = 1
    //     0xa6c43c: movz            x1, #0x1
    // 0xa6c440: r0 = AllocateContext()
    //     0xa6c440: bl              #0xc5def4  ; AllocateContextStub
    // 0xa6c444: mov             x1, x0
    // 0xa6c448: ldr             x0, [fp, #0x18]
    // 0xa6c44c: StoreField: r1->field_f = r0
    //     0xa6c44c: stur            w0, [x1, #0xf]
    // 0xa6c450: mov             x2, x1
    // 0xa6c454: r1 = Function 'markNeedsLayout':.
    //     0xa6c454: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b178] AnonymousClosure: (0x7c709c), in [package:flutter/src/widgets/nested_scroll_view.dart] RenderNestedScrollViewViewport::markNeedsLayout (0x7c704c)
    //     0xa6c458: ldr             x1, [x1, #0x178]
    // 0xa6c45c: r0 = AllocateClosure()
    //     0xa6c45c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xa6c460: ldr             x16, [fp, #0x10]
    // 0xa6c464: stp             x0, x16, [SP]
    // 0xa6c468: r0 = addListener()
    //     0xa6c468: bl              #0x82eef8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xa6c46c: ldr             x0, [fp, #0x18]
    // 0xa6c470: r1 = LoadClassIdInstr(r0)
    //     0xa6c470: ldur            x1, [x0, #-1]
    //     0xa6c474: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c478: lsl             x1, x1, #1
    // 0xa6c47c: cmp             w1, #0xfde
    // 0xa6c480: b.gt            #0xa6c4e4
    // 0xa6c484: cmp             w1, #0xfd8
    // 0xa6c488: b.lt            #0xa6c4e4
    // 0xa6c48c: str             x0, [SP]
    // 0xa6c490: r0 = _clearCachedData()
    //     0xa6c490: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0xa6c494: tbnz            w0, #4, #0xa6c4d4
    // 0xa6c498: ldr             x16, [fp, #0x18]
    // 0xa6c49c: str             x16, [SP]
    // 0xa6c4a0: r0 = _hasValue()
    //     0xa6c4a0: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0xa6c4a4: r1 = LoadClassIdInstr(r0)
    //     0xa6c4a4: ldur            x1, [x0, #-1]
    //     0xa6c4a8: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c4ac: lsl             x1, x1, #1
    // 0xa6c4b0: r0 = LoadInt32Instr(r1)
    //     0xa6c4b0: sbfx            x0, x1, #1, #0x1f
    // 0xa6c4b4: cmp             x0, #0x7ac
    // 0xa6c4b8: b.lt            #0xa6c4d4
    // 0xa6c4bc: cmp             x0, #0x87a
    // 0xa6c4c0: b.gt            #0xa6c4d4
    // 0xa6c4c4: ldr             x16, [fp, #0x18]
    // 0xa6c4c8: str             x16, [SP]
    // 0xa6c4cc: r0 = markParentNeedsLayout()
    //     0xa6c4cc: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xa6c4d0: b               #0xa6c504
    // 0xa6c4d4: ldr             x16, [fp, #0x18]
    // 0xa6c4d8: str             x16, [SP]
    // 0xa6c4dc: r0 = markNeedsLayout()
    //     0xa6c4dc: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa6c4e0: b               #0xa6c504
    // 0xa6c4e4: ldr             x0, [fp, #0x18]
    // 0xa6c4e8: LoadField: r1 = r0->field_af
    //     0xa6c4e8: ldur            w1, [x0, #0xaf]
    // 0xa6c4ec: DecompressPointer r1
    //     0xa6c4ec: add             x1, x1, HEAP, lsl #32
    // 0xa6c4f0: str             x1, [SP]
    // 0xa6c4f4: r0 = notifyListeners()
    //     0xa6c4f4: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6c4f8: ldr             x16, [fp, #0x18]
    // 0xa6c4fc: str             x16, [SP]
    // 0xa6c500: r0 = markNeedsLayout()
    //     0xa6c500: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6c504: r0 = Null
    //     0xa6c504: mov             x0, NULL
    // 0xa6c508: LeaveFrame
    //     0xa6c508: mov             SP, fp
    //     0xa6c50c: ldp             fp, lr, [SP], #0x10
    // 0xa6c510: ret
    //     0xa6c510: ret             
    // 0xa6c514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c514: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c518: b               #0xa6c30c
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0xa6c51c, size: 0x10c
    // 0xa6c51c: EnterFrame
    //     0xa6c51c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c520: mov             fp, SP
    // 0xa6c524: AllocStack(0x8)
    //     0xa6c524: sub             SP, SP, #8
    // 0xa6c528: CheckStackOverflow
    //     0xa6c528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c52c: cmp             SP, x16
    //     0xa6c530: b.ls            #0xa6c620
    // 0xa6c534: ldr             x1, [fp, #0x18]
    // 0xa6c538: LoadField: r0 = r1->field_77
    //     0xa6c538: ldur            w0, [x1, #0x77]
    // 0xa6c53c: DecompressPointer r0
    //     0xa6c53c: add             x0, x0, HEAP, lsl #32
    // 0xa6c540: ldr             x2, [fp, #0x10]
    // 0xa6c544: cmp             w2, w0
    // 0xa6c548: b.ne            #0xa6c55c
    // 0xa6c54c: r0 = Null
    //     0xa6c54c: mov             x0, NULL
    // 0xa6c550: LeaveFrame
    //     0xa6c550: mov             SP, fp
    //     0xa6c554: ldp             fp, lr, [SP], #0x10
    // 0xa6c558: ret
    //     0xa6c558: ret             
    // 0xa6c55c: mov             x0, x2
    // 0xa6c560: StoreField: r1->field_77 = r0
    //     0xa6c560: stur            w0, [x1, #0x77]
    //     0xa6c564: ldurb           w16, [x1, #-1]
    //     0xa6c568: ldurb           w17, [x0, #-1]
    //     0xa6c56c: and             x16, x17, x16, lsr #2
    //     0xa6c570: tst             x16, HEAP, lsr #32
    //     0xa6c574: b.eq            #0xa6c57c
    //     0xa6c578: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6c57c: r0 = LoadClassIdInstr(r1)
    //     0xa6c57c: ldur            x0, [x1, #-1]
    //     0xa6c580: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c584: lsl             x0, x0, #1
    // 0xa6c588: cmp             w0, #0xfde
    // 0xa6c58c: b.gt            #0xa6c5f0
    // 0xa6c590: cmp             w0, #0xfd8
    // 0xa6c594: b.lt            #0xa6c5f0
    // 0xa6c598: str             x1, [SP]
    // 0xa6c59c: r0 = _clearCachedData()
    //     0xa6c59c: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0xa6c5a0: tbnz            w0, #4, #0xa6c5e0
    // 0xa6c5a4: ldr             x16, [fp, #0x18]
    // 0xa6c5a8: str             x16, [SP]
    // 0xa6c5ac: r0 = _hasValue()
    //     0xa6c5ac: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0xa6c5b0: r1 = LoadClassIdInstr(r0)
    //     0xa6c5b0: ldur            x1, [x0, #-1]
    //     0xa6c5b4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c5b8: lsl             x1, x1, #1
    // 0xa6c5bc: r0 = LoadInt32Instr(r1)
    //     0xa6c5bc: sbfx            x0, x1, #1, #0x1f
    // 0xa6c5c0: cmp             x0, #0x7ac
    // 0xa6c5c4: b.lt            #0xa6c5e0
    // 0xa6c5c8: cmp             x0, #0x87a
    // 0xa6c5cc: b.gt            #0xa6c5e0
    // 0xa6c5d0: ldr             x16, [fp, #0x18]
    // 0xa6c5d4: str             x16, [SP]
    // 0xa6c5d8: r0 = markParentNeedsLayout()
    //     0xa6c5d8: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xa6c5dc: b               #0xa6c610
    // 0xa6c5e0: ldr             x16, [fp, #0x18]
    // 0xa6c5e4: str             x16, [SP]
    // 0xa6c5e8: r0 = markNeedsLayout()
    //     0xa6c5e8: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa6c5ec: b               #0xa6c610
    // 0xa6c5f0: ldr             x0, [fp, #0x18]
    // 0xa6c5f4: LoadField: r1 = r0->field_af
    //     0xa6c5f4: ldur            w1, [x0, #0xaf]
    // 0xa6c5f8: DecompressPointer r1
    //     0xa6c5f8: add             x1, x1, HEAP, lsl #32
    // 0xa6c5fc: str             x1, [SP]
    // 0xa6c600: r0 = notifyListeners()
    //     0xa6c600: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6c604: ldr             x16, [fp, #0x18]
    // 0xa6c608: str             x16, [SP]
    // 0xa6c60c: r0 = markNeedsLayout()
    //     0xa6c60c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6c610: r0 = Null
    //     0xa6c610: mov             x0, NULL
    // 0xa6c614: LeaveFrame
    //     0xa6c614: mov             SP, fp
    //     0xa6c618: ldp             fp, lr, [SP], #0x10
    // 0xa6c61c: ret
    //     0xa6c61c: ret             
    // 0xa6c620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c624: b               #0xa6c534
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0xa6c6e8, size: 0x10c
    // 0xa6c6e8: EnterFrame
    //     0xa6c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c6ec: mov             fp, SP
    // 0xa6c6f0: AllocStack(0x8)
    //     0xa6c6f0: sub             SP, SP, #8
    // 0xa6c6f4: CheckStackOverflow
    //     0xa6c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c6f8: cmp             SP, x16
    //     0xa6c6fc: b.ls            #0xa6c7ec
    // 0xa6c700: ldr             x1, [fp, #0x18]
    // 0xa6c704: LoadField: r0 = r1->field_73
    //     0xa6c704: ldur            w0, [x1, #0x73]
    // 0xa6c708: DecompressPointer r0
    //     0xa6c708: add             x0, x0, HEAP, lsl #32
    // 0xa6c70c: ldr             x2, [fp, #0x10]
    // 0xa6c710: cmp             w2, w0
    // 0xa6c714: b.ne            #0xa6c728
    // 0xa6c718: r0 = Null
    //     0xa6c718: mov             x0, NULL
    // 0xa6c71c: LeaveFrame
    //     0xa6c71c: mov             SP, fp
    //     0xa6c720: ldp             fp, lr, [SP], #0x10
    // 0xa6c724: ret
    //     0xa6c724: ret             
    // 0xa6c728: mov             x0, x2
    // 0xa6c72c: StoreField: r1->field_73 = r0
    //     0xa6c72c: stur            w0, [x1, #0x73]
    //     0xa6c730: ldurb           w16, [x1, #-1]
    //     0xa6c734: ldurb           w17, [x0, #-1]
    //     0xa6c738: and             x16, x17, x16, lsr #2
    //     0xa6c73c: tst             x16, HEAP, lsr #32
    //     0xa6c740: b.eq            #0xa6c748
    //     0xa6c744: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6c748: r0 = LoadClassIdInstr(r1)
    //     0xa6c748: ldur            x0, [x1, #-1]
    //     0xa6c74c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6c750: lsl             x0, x0, #1
    // 0xa6c754: cmp             w0, #0xfde
    // 0xa6c758: b.gt            #0xa6c7bc
    // 0xa6c75c: cmp             w0, #0xfd8
    // 0xa6c760: b.lt            #0xa6c7bc
    // 0xa6c764: str             x1, [SP]
    // 0xa6c768: r0 = _clearCachedData()
    //     0xa6c768: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0xa6c76c: tbnz            w0, #4, #0xa6c7ac
    // 0xa6c770: ldr             x16, [fp, #0x18]
    // 0xa6c774: str             x16, [SP]
    // 0xa6c778: r0 = _hasValue()
    //     0xa6c778: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0xa6c77c: r1 = LoadClassIdInstr(r0)
    //     0xa6c77c: ldur            x1, [x0, #-1]
    //     0xa6c780: ubfx            x1, x1, #0xc, #0x14
    // 0xa6c784: lsl             x1, x1, #1
    // 0xa6c788: r0 = LoadInt32Instr(r1)
    //     0xa6c788: sbfx            x0, x1, #1, #0x1f
    // 0xa6c78c: cmp             x0, #0x7ac
    // 0xa6c790: b.lt            #0xa6c7ac
    // 0xa6c794: cmp             x0, #0x87a
    // 0xa6c798: b.gt            #0xa6c7ac
    // 0xa6c79c: ldr             x16, [fp, #0x18]
    // 0xa6c7a0: str             x16, [SP]
    // 0xa6c7a4: r0 = markParentNeedsLayout()
    //     0xa6c7a4: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xa6c7a8: b               #0xa6c7dc
    // 0xa6c7ac: ldr             x16, [fp, #0x18]
    // 0xa6c7b0: str             x16, [SP]
    // 0xa6c7b4: r0 = markNeedsLayout()
    //     0xa6c7b4: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa6c7b8: b               #0xa6c7dc
    // 0xa6c7bc: ldr             x0, [fp, #0x18]
    // 0xa6c7c0: LoadField: r1 = r0->field_af
    //     0xa6c7c0: ldur            w1, [x0, #0xaf]
    // 0xa6c7c4: DecompressPointer r1
    //     0xa6c7c4: add             x1, x1, HEAP, lsl #32
    // 0xa6c7c8: str             x1, [SP]
    // 0xa6c7cc: r0 = notifyListeners()
    //     0xa6c7cc: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6c7d0: ldr             x16, [fp, #0x18]
    // 0xa6c7d4: str             x16, [SP]
    // 0xa6c7d8: r0 = markNeedsLayout()
    //     0xa6c7d8: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6c7dc: r0 = Null
    //     0xa6c7dc: mov             x0, NULL
    // 0xa6c7e0: LeaveFrame
    //     0xa6c7e0: mov             SP, fp
    //     0xa6c7e4: ldp             fp, lr, [SP], #0x10
    // 0xa6c7e8: ret
    //     0xa6c7e8: ret             
    // 0xa6c7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c7ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c7f0: b               #0xa6c700
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0xa6ca1c, size: 0x10c
    // 0xa6ca1c: EnterFrame
    //     0xa6ca1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ca20: mov             fp, SP
    // 0xa6ca24: AllocStack(0x8)
    //     0xa6ca24: sub             SP, SP, #8
    // 0xa6ca28: CheckStackOverflow
    //     0xa6ca28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ca2c: cmp             SP, x16
    //     0xa6ca30: b.ls            #0xa6cb20
    // 0xa6ca34: ldr             x1, [fp, #0x18]
    // 0xa6ca38: LoadField: r0 = r1->field_8b
    //     0xa6ca38: ldur            w0, [x1, #0x8b]
    // 0xa6ca3c: DecompressPointer r0
    //     0xa6ca3c: add             x0, x0, HEAP, lsl #32
    // 0xa6ca40: ldr             x2, [fp, #0x10]
    // 0xa6ca44: cmp             w2, w0
    // 0xa6ca48: b.ne            #0xa6ca5c
    // 0xa6ca4c: r0 = Null
    //     0xa6ca4c: mov             x0, NULL
    // 0xa6ca50: LeaveFrame
    //     0xa6ca50: mov             SP, fp
    //     0xa6ca54: ldp             fp, lr, [SP], #0x10
    // 0xa6ca58: ret
    //     0xa6ca58: ret             
    // 0xa6ca5c: mov             x0, x2
    // 0xa6ca60: StoreField: r1->field_8b = r0
    //     0xa6ca60: stur            w0, [x1, #0x8b]
    //     0xa6ca64: ldurb           w16, [x1, #-1]
    //     0xa6ca68: ldurb           w17, [x0, #-1]
    //     0xa6ca6c: and             x16, x17, x16, lsr #2
    //     0xa6ca70: tst             x16, HEAP, lsr #32
    //     0xa6ca74: b.eq            #0xa6ca7c
    //     0xa6ca78: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa6ca7c: r0 = LoadClassIdInstr(r1)
    //     0xa6ca7c: ldur            x0, [x1, #-1]
    //     0xa6ca80: ubfx            x0, x0, #0xc, #0x14
    // 0xa6ca84: lsl             x0, x0, #1
    // 0xa6ca88: cmp             w0, #0xfde
    // 0xa6ca8c: b.gt            #0xa6caf0
    // 0xa6ca90: cmp             w0, #0xfd8
    // 0xa6ca94: b.lt            #0xa6caf0
    // 0xa6ca98: str             x1, [SP]
    // 0xa6ca9c: r0 = _clearCachedData()
    //     0xa6ca9c: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0xa6caa0: tbnz            w0, #4, #0xa6cae0
    // 0xa6caa4: ldr             x16, [fp, #0x18]
    // 0xa6caa8: str             x16, [SP]
    // 0xa6caac: r0 = _hasValue()
    //     0xa6caac: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0xa6cab0: r1 = LoadClassIdInstr(r0)
    //     0xa6cab0: ldur            x1, [x0, #-1]
    //     0xa6cab4: ubfx            x1, x1, #0xc, #0x14
    // 0xa6cab8: lsl             x1, x1, #1
    // 0xa6cabc: r0 = LoadInt32Instr(r1)
    //     0xa6cabc: sbfx            x0, x1, #1, #0x1f
    // 0xa6cac0: cmp             x0, #0x7ac
    // 0xa6cac4: b.lt            #0xa6cae0
    // 0xa6cac8: cmp             x0, #0x87a
    // 0xa6cacc: b.gt            #0xa6cae0
    // 0xa6cad0: ldr             x16, [fp, #0x18]
    // 0xa6cad4: str             x16, [SP]
    // 0xa6cad8: r0 = markParentNeedsLayout()
    //     0xa6cad8: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xa6cadc: b               #0xa6cb10
    // 0xa6cae0: ldr             x16, [fp, #0x18]
    // 0xa6cae4: str             x16, [SP]
    // 0xa6cae8: r0 = markNeedsLayout()
    //     0xa6cae8: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa6caec: b               #0xa6cb10
    // 0xa6caf0: ldr             x0, [fp, #0x18]
    // 0xa6caf4: LoadField: r1 = r0->field_af
    //     0xa6caf4: ldur            w1, [x0, #0xaf]
    // 0xa6caf8: DecompressPointer r1
    //     0xa6caf8: add             x1, x1, HEAP, lsl #32
    // 0xa6cafc: str             x1, [SP]
    // 0xa6cb00: r0 = notifyListeners()
    //     0xa6cb00: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6cb04: ldr             x16, [fp, #0x18]
    // 0xa6cb08: str             x16, [SP]
    // 0xa6cb0c: r0 = markNeedsLayout()
    //     0xa6cb0c: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6cb10: r0 = Null
    //     0xa6cb10: mov             x0, NULL
    // 0xa6cb14: LeaveFrame
    //     0xa6cb14: mov             SP, fp
    //     0xa6cb18: ldp             fp, lr, [SP], #0x10
    // 0xa6cb1c: ret
    //     0xa6cb1c: ret             
    // 0xa6cb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cb20: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cb24: b               #0xa6ca34
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0xa6cb28, size: 0x108
    // 0xa6cb28: EnterFrame
    //     0xa6cb28: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cb2c: mov             fp, SP
    // 0xa6cb30: AllocStack(0x8)
    //     0xa6cb30: sub             SP, SP, #8
    // 0xa6cb34: CheckStackOverflow
    //     0xa6cb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cb38: cmp             SP, x16
    //     0xa6cb3c: b.ls            #0xa6cc28
    // 0xa6cb40: ldr             x0, [fp, #0x10]
    // 0xa6cb44: cmp             w0, NULL
    // 0xa6cb48: b.ne            #0xa6cb58
    // 0xa6cb4c: d0 = 250.000000
    //     0xa6cb4c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b168] IMM: double(250) from 0x406f400000000000
    //     0xa6cb50: ldr             d0, [x17, #0x168]
    // 0xa6cb54: b               #0xa6cb5c
    // 0xa6cb58: LoadField: d0 = r0->field_7
    //     0xa6cb58: ldur            d0, [x0, #7]
    // 0xa6cb5c: ldr             x0, [fp, #0x18]
    // 0xa6cb60: LoadField: d1 = r0->field_7f
    //     0xa6cb60: ldur            d1, [x0, #0x7f]
    // 0xa6cb64: fcmp            d0, d1
    // 0xa6cb68: b.vs            #0xa6cb80
    // 0xa6cb6c: b.ne            #0xa6cb80
    // 0xa6cb70: r0 = Null
    //     0xa6cb70: mov             x0, NULL
    // 0xa6cb74: LeaveFrame
    //     0xa6cb74: mov             SP, fp
    //     0xa6cb78: ldp             fp, lr, [SP], #0x10
    // 0xa6cb7c: ret
    //     0xa6cb7c: ret             
    // 0xa6cb80: StoreField: r0->field_7f = d0
    //     0xa6cb80: stur            d0, [x0, #0x7f]
    // 0xa6cb84: r1 = LoadClassIdInstr(r0)
    //     0xa6cb84: ldur            x1, [x0, #-1]
    //     0xa6cb88: ubfx            x1, x1, #0xc, #0x14
    // 0xa6cb8c: lsl             x1, x1, #1
    // 0xa6cb90: cmp             w1, #0xfde
    // 0xa6cb94: b.gt            #0xa6cbf8
    // 0xa6cb98: cmp             w1, #0xfd8
    // 0xa6cb9c: b.lt            #0xa6cbf8
    // 0xa6cba0: str             x0, [SP]
    // 0xa6cba4: r0 = _clearCachedData()
    //     0xa6cba4: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0xa6cba8: tbnz            w0, #4, #0xa6cbe8
    // 0xa6cbac: ldr             x16, [fp, #0x18]
    // 0xa6cbb0: str             x16, [SP]
    // 0xa6cbb4: r0 = _hasValue()
    //     0xa6cbb4: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0xa6cbb8: r1 = LoadClassIdInstr(r0)
    //     0xa6cbb8: ldur            x1, [x0, #-1]
    //     0xa6cbbc: ubfx            x1, x1, #0xc, #0x14
    // 0xa6cbc0: lsl             x1, x1, #1
    // 0xa6cbc4: r0 = LoadInt32Instr(r1)
    //     0xa6cbc4: sbfx            x0, x1, #1, #0x1f
    // 0xa6cbc8: cmp             x0, #0x7ac
    // 0xa6cbcc: b.lt            #0xa6cbe8
    // 0xa6cbd0: cmp             x0, #0x87a
    // 0xa6cbd4: b.gt            #0xa6cbe8
    // 0xa6cbd8: ldr             x16, [fp, #0x18]
    // 0xa6cbdc: str             x16, [SP]
    // 0xa6cbe0: r0 = markParentNeedsLayout()
    //     0xa6cbe0: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xa6cbe4: b               #0xa6cc18
    // 0xa6cbe8: ldr             x16, [fp, #0x18]
    // 0xa6cbec: str             x16, [SP]
    // 0xa6cbf0: r0 = markNeedsLayout()
    //     0xa6cbf0: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xa6cbf4: b               #0xa6cc18
    // 0xa6cbf8: ldr             x0, [fp, #0x18]
    // 0xa6cbfc: LoadField: r1 = r0->field_af
    //     0xa6cbfc: ldur            w1, [x0, #0xaf]
    // 0xa6cc00: DecompressPointer r1
    //     0xa6cc00: add             x1, x1, HEAP, lsl #32
    // 0xa6cc04: str             x1, [SP]
    // 0xa6cc08: r0 = notifyListeners()
    //     0xa6cc08: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xa6cc0c: ldr             x16, [fp, #0x18]
    // 0xa6cc10: str             x16, [SP]
    // 0xa6cc14: r0 = markNeedsLayout()
    //     0xa6cc14: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xa6cc18: r0 = Null
    //     0xa6cc18: mov             x0, NULL
    // 0xa6cc1c: LeaveFrame
    //     0xa6cc1c: mov             SP, fp
    //     0xa6cc20: ldp             fp, lr, [SP], #0x10
    // 0xa6cc24: ret
    //     0xa6cc24: ret             
    // 0xa6cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cc28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cc2c: b               #0xa6cb40
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0xa77a90, size: 0x1f4
    // 0xa77a90: EnterFrame
    //     0xa77a90: stp             fp, lr, [SP, #-0x10]!
    //     0xa77a94: mov             fp, SP
    // 0xa77a98: AllocStack(0x38)
    //     0xa77a98: sub             SP, SP, #0x38
    // 0xa77a9c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */, {dynamic cacheExtent = Null /* r7, fp-0x10 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r0, fp-0x8 */})
    //     0xa77a9c: mov             x0, x4
    //     0xa77aa0: ldur            w1, [x0, #0x13]
    //     0xa77aa4: add             x1, x1, HEAP, lsl #32
    //     0xa77aa8: sub             x2, x1, #8
    //     0xa77aac: add             x3, fp, w2, sxtw #2
    //     0xa77ab0: ldr             x3, [x3, #0x28]
    //     0xa77ab4: stur            x3, [fp, #-0x30]
    //     0xa77ab8: add             x4, fp, w2, sxtw #2
    //     0xa77abc: ldr             x4, [x4, #0x20]
    //     0xa77ac0: stur            x4, [fp, #-0x28]
    //     0xa77ac4: add             x5, fp, w2, sxtw #2
    //     0xa77ac8: ldr             x5, [x5, #0x18]
    //     0xa77acc: stur            x5, [fp, #-0x20]
    //     0xa77ad0: add             x6, fp, w2, sxtw #2
    //     0xa77ad4: ldr             x6, [x6, #0x10]
    //     0xa77ad8: stur            x6, [fp, #-0x18]
    //     0xa77adc: ldur            w2, [x0, #0x1f]
    //     0xa77ae0: add             x2, x2, HEAP, lsl #32
    //     0xa77ae4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b190] "cacheExtent"
    //     0xa77ae8: ldr             x16, [x16, #0x190]
    //     0xa77aec: cmp             w2, w16
    //     0xa77af0: b.ne            #0xa77b14
    //     0xa77af4: ldur            w2, [x0, #0x23]
    //     0xa77af8: add             x2, x2, HEAP, lsl #32
    //     0xa77afc: sub             w7, w1, w2
    //     0xa77b00: add             x2, fp, w7, sxtw #2
    //     0xa77b04: ldr             x2, [x2, #8]
    //     0xa77b08: mov             x7, x2
    //     0xa77b0c: movz            x2, #0x1
    //     0xa77b10: b               #0xa77b1c
    //     0xa77b14: mov             x7, NULL
    //     0xa77b18: movz            x2, #0
    //     0xa77b1c: stur            x7, [fp, #-0x10]
    //     0xa77b20: lsl             x8, x2, #1
    //     0xa77b24: lsl             w2, w8, #1
    //     0xa77b28: add             w8, w2, #8
    //     0xa77b2c: add             x16, x0, w8, sxtw #1
    //     0xa77b30: ldur            w9, [x16, #0xf]
    //     0xa77b34: add             x9, x9, HEAP, lsl #32
    //     0xa77b38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b198] "cacheExtentStyle"
    //     0xa77b3c: ldr             x16, [x16, #0x198]
    //     0xa77b40: cmp             w9, w16
    //     0xa77b44: b.ne            #0xa77b6c
    //     0xa77b48: add             w8, w2, #0xa
    //     0xa77b4c: add             x16, x0, w8, sxtw #1
    //     0xa77b50: ldur            w2, [x16, #0xf]
    //     0xa77b54: add             x2, x2, HEAP, lsl #32
    //     0xa77b58: sub             w0, w1, w2
    //     0xa77b5c: add             x1, fp, w0, sxtw #2
    //     0xa77b60: ldr             x1, [x1, #8]
    //     0xa77b64: mov             x0, x1
    //     0xa77b68: b               #0xa77b74
    //     0xa77b6c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c60] Obj!CacheExtentStyle@c43891
    //     0xa77b70: ldr             x0, [x0, #0xc60]
    //     0xa77b74: stur            x0, [fp, #-8]
    // 0xa77b78: CheckStackOverflow
    //     0xa77b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77b7c: cmp             SP, x16
    //     0xa77b80: b.ls            #0xa77c7c
    // 0xa77b84: r1 = <ClipRectLayer>
    //     0xa77b84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f230] TypeArguments: <ClipRectLayer>
    //     0xa77b88: ldr             x1, [x1, #0x230]
    // 0xa77b8c: r0 = LayerHandle()
    //     0xa77b8c: bl              #0x5b4cb0  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xa77b90: ldur            x1, [fp, #-0x30]
    // 0xa77b94: StoreField: r1->field_93 = r0
    //     0xa77b94: stur            w0, [x1, #0x93]
    //     0xa77b98: ldurb           w16, [x1, #-1]
    //     0xa77b9c: ldurb           w17, [x0, #-1]
    //     0xa77ba0: and             x16, x17, x16, lsr #2
    //     0xa77ba4: tst             x16, HEAP, lsr #32
    //     0xa77ba8: b.eq            #0xa77bb0
    //     0xa77bac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77bb0: ldur            x0, [fp, #-0x28]
    // 0xa77bb4: StoreField: r1->field_73 = r0
    //     0xa77bb4: stur            w0, [x1, #0x73]
    //     0xa77bb8: ldurb           w16, [x1, #-1]
    //     0xa77bbc: ldurb           w17, [x0, #-1]
    //     0xa77bc0: and             x16, x17, x16, lsr #2
    //     0xa77bc4: tst             x16, HEAP, lsr #32
    //     0xa77bc8: b.eq            #0xa77bd0
    //     0xa77bcc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77bd0: ldur            x0, [fp, #-0x20]
    // 0xa77bd4: StoreField: r1->field_77 = r0
    //     0xa77bd4: stur            w0, [x1, #0x77]
    //     0xa77bd8: ldurb           w16, [x1, #-1]
    //     0xa77bdc: ldurb           w17, [x0, #-1]
    //     0xa77be0: and             x16, x17, x16, lsr #2
    //     0xa77be4: tst             x16, HEAP, lsr #32
    //     0xa77be8: b.eq            #0xa77bf0
    //     0xa77bec: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77bf0: ldur            x0, [fp, #-0x18]
    // 0xa77bf4: StoreField: r1->field_7b = r0
    //     0xa77bf4: stur            w0, [x1, #0x7b]
    //     0xa77bf8: ldurb           w16, [x1, #-1]
    //     0xa77bfc: ldurb           w17, [x0, #-1]
    //     0xa77c00: and             x16, x17, x16, lsr #2
    //     0xa77c04: tst             x16, HEAP, lsr #32
    //     0xa77c08: b.eq            #0xa77c10
    //     0xa77c0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77c10: ldur            x0, [fp, #-0x10]
    // 0xa77c14: cmp             w0, NULL
    // 0xa77c18: b.ne            #0xa77c28
    // 0xa77c1c: d0 = 250.000000
    //     0xa77c1c: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b168] IMM: double(250) from 0x406f400000000000
    //     0xa77c20: ldr             d0, [x17, #0x168]
    // 0xa77c24: b               #0xa77c2c
    // 0xa77c28: LoadField: d0 = r0->field_7
    //     0xa77c28: ldur            d0, [x0, #7]
    // 0xa77c2c: r3 = Instance_Clip
    //     0xa77c2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10438] Obj!Clip@c47681
    //     0xa77c30: ldr             x3, [x3, #0x438]
    // 0xa77c34: r2 = 0
    //     0xa77c34: movz            x2, #0
    // 0xa77c38: StoreField: r1->field_7f = d0
    //     0xa77c38: stur            d0, [x1, #0x7f]
    // 0xa77c3c: ldur            x0, [fp, #-8]
    // 0xa77c40: StoreField: r1->field_8b = r0
    //     0xa77c40: stur            w0, [x1, #0x8b]
    //     0xa77c44: ldurb           w16, [x1, #-1]
    //     0xa77c48: ldurb           w17, [x0, #-1]
    //     0xa77c4c: and             x16, x17, x16, lsr #2
    //     0xa77c50: tst             x16, HEAP, lsr #32
    //     0xa77c54: b.eq            #0xa77c5c
    //     0xa77c58: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77c5c: StoreField: r1->field_8f = r3
    //     0xa77c5c: stur            w3, [x1, #0x8f]
    // 0xa77c60: StoreField: r1->field_63 = r2
    //     0xa77c60: stur            x2, [x1, #0x63]
    // 0xa77c64: str             x1, [SP]
    // 0xa77c68: r0 = RenderObject()
    //     0xa77c68: bl              #0x5b4f80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa77c6c: r0 = Null
    //     0xa77c6c: mov             x0, NULL
    // 0xa77c70: LeaveFrame
    //     0xa77c70: mov             SP, fp
    //     0xa77c74: ldp             fp, lr, [SP], #0x10
    // 0xa77c78: ret
    //     0xa77c78: ret             
    // 0xa77c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77c7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77c80: b               #0xa77b84
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0xba07cc, size: 0x8
    // 0xba07cc: r0 = 0.000000
    //     0xba07cc: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0xba07d0: ret
    //     0xba07d0: ret             
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xc1d4b0, size: 0xb54
    // 0xc1d4b0: EnterFrame
    //     0xc1d4b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d4b4: mov             fp, SP
    // 0xc1d4b8: AllocStack(0x80)
    //     0xc1d4b8: sub             SP, SP, #0x80
    // 0xc1d4bc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r3, fp-0x30 */, dynamic _ /* r4, fp-0x28 */, dynamic _ /* d0, fp-0x50 */, {dynamic rect = Null /* r1, fp-0x20 */})
    //     0xc1d4bc: mov             x0, x4
    //     0xc1d4c0: ldur            w1, [x0, #0x13]
    //     0xc1d4c4: add             x1, x1, HEAP, lsl #32
    //     0xc1d4c8: sub             x2, x1, #6
    //     0xc1d4cc: add             x3, fp, w2, sxtw #2
    //     0xc1d4d0: ldr             x3, [x3, #0x20]
    //     0xc1d4d4: stur            x3, [fp, #-0x30]
    //     0xc1d4d8: add             x4, fp, w2, sxtw #2
    //     0xc1d4dc: ldr             x4, [x4, #0x18]
    //     0xc1d4e0: stur            x4, [fp, #-0x28]
    //     0xc1d4e4: add             x5, fp, w2, sxtw #2
    //     0xc1d4e8: ldr             d0, [x5, #0x10]
    //     0xc1d4ec: stur            d0, [fp, #-0x50]
    //     0xc1d4f0: ldur            w2, [x0, #0x1f]
    //     0xc1d4f4: add             x2, x2, HEAP, lsl #32
    //     0xc1d4f8: ldr             x16, [PP, #0x6380]  ; [pp+0x6380] "rect"
    //     0xc1d4fc: cmp             w2, w16
    //     0xc1d500: b.ne            #0xc1d51c
    //     0xc1d504: ldur            w2, [x0, #0x23]
    //     0xc1d508: add             x2, x2, HEAP, lsl #32
    //     0xc1d50c: sub             w0, w1, w2
    //     0xc1d510: add             x1, fp, w0, sxtw #2
    //     0xc1d514: ldr             x1, [x1, #8]
    //     0xc1d518: b               #0xc1d520
    //     0xc1d51c: mov             x1, NULL
    //     0xc1d520: stur            x1, [fp, #-0x20]
    // 0xc1d524: CheckStackOverflow
    //     0xc1d524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d528: cmp             SP, x16
    //     0xc1d52c: b.ls            #0xc1dfcc
    // 0xc1d530: r0 = LoadClassIdInstr(r4)
    //     0xc1d530: ldur            x0, [x4, #-1]
    //     0xc1d534: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d538: lsl             x0, x0, #1
    // 0xc1d53c: r2 = LoadInt32Instr(r0)
    //     0xc1d53c: sbfx            x2, x0, #1, #0x1f
    // 0xc1d540: cmp             x2, #0x7ae
    // 0xc1d544: b.lt            #0xc1d55c
    // 0xc1d548: cmp             x2, #0x7d5
    // 0xc1d54c: r16 = true
    //     0xc1d54c: add             x16, NULL, #0x20  ; true
    // 0xc1d550: r17 = false
    //     0xc1d550: add             x17, NULL, #0x30  ; false
    // 0xc1d554: csel            x0, x16, x17, le
    // 0xc1d558: b               #0xc1d560
    // 0xc1d55c: r0 = false
    //     0xc1d55c: add             x0, NULL, #0x30  ; false
    // 0xc1d560: mov             x6, x4
    // 0xc1d564: mov             x2, x0
    // 0xc1d568: d1 = 0.000000
    //     0xc1d568: eor             v1.16b, v1.16b, v1.16b
    // 0xc1d56c: r5 = Null
    //     0xc1d56c: mov             x5, NULL
    // 0xc1d570: stur            x6, [fp, #-8]
    // 0xc1d574: stur            x5, [fp, #-0x10]
    // 0xc1d578: stur            x2, [fp, #-0x18]
    // 0xc1d57c: stur            d1, [fp, #-0x48]
    // 0xc1d580: CheckStackOverflow
    //     0xc1d580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1d584: cmp             SP, x16
    //     0xc1d588: b.ls            #0xc1dfd4
    // 0xc1d58c: r0 = LoadClassIdInstr(r6)
    //     0xc1d58c: ldur            x0, [x6, #-1]
    //     0xc1d590: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d594: str             x6, [SP]
    // 0xc1d598: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xc1d598: movz            x17, #0xddb3
    //     0xc1d59c: add             lr, x0, x17
    //     0xc1d5a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d5a4: blr             lr
    // 0xc1d5a8: r1 = LoadClassIdInstr(r0)
    //     0xc1d5a8: ldur            x1, [x0, #-1]
    //     0xc1d5ac: ubfx            x1, x1, #0xc, #0x14
    // 0xc1d5b0: ldur            x16, [fp, #-0x30]
    // 0xc1d5b4: stp             x16, x0, [SP]
    // 0xc1d5b8: mov             x0, x1
    // 0xc1d5bc: mov             lr, x0
    // 0xc1d5c0: ldr             lr, [x21, lr, lsl #3]
    // 0xc1d5c4: blr             lr
    // 0xc1d5c8: tbz             w0, #4, #0xc1d6b4
    // 0xc1d5cc: ldur            x1, [fp, #-8]
    // 0xc1d5d0: r0 = LoadClassIdInstr(r1)
    //     0xc1d5d0: ldur            x0, [x1, #-1]
    //     0xc1d5d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d5d8: str             x1, [SP]
    // 0xc1d5dc: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xc1d5dc: movz            x17, #0xddb3
    //     0xc1d5e0: add             lr, x0, x17
    //     0xc1d5e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d5e8: blr             lr
    // 0xc1d5ec: mov             x1, x0
    // 0xc1d5f0: stur            x1, [fp, #-0x40]
    // 0xc1d5f4: cmp             w1, NULL
    // 0xc1d5f8: b.eq            #0xc1dfdc
    // 0xc1d5fc: ldur            x3, [fp, #-8]
    // 0xc1d600: r0 = LoadClassIdInstr(r3)
    //     0xc1d600: ldur            x0, [x3, #-1]
    //     0xc1d604: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d608: lsl             x0, x0, #1
    // 0xc1d60c: r2 = LoadInt32Instr(r0)
    //     0xc1d60c: sbfx            x2, x0, #1, #0x1f
    // 0xc1d610: cmp             x2, #0x7df
    // 0xc1d614: b.lt            #0xc1d628
    // 0xc1d618: cmp             x2, #0x87a
    // 0xc1d61c: b.gt            #0xc1d628
    // 0xc1d620: mov             x5, x3
    // 0xc1d624: b               #0xc1d62c
    // 0xc1d628: ldur            x5, [fp, #-0x10]
    // 0xc1d62c: stur            x5, [fp, #-0x38]
    // 0xc1d630: r0 = LoadClassIdInstr(r1)
    //     0xc1d630: ldur            x0, [x1, #-1]
    //     0xc1d634: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d638: lsl             x0, x0, #1
    // 0xc1d63c: r2 = LoadInt32Instr(r0)
    //     0xc1d63c: sbfx            x2, x0, #1, #0x1f
    // 0xc1d640: cmp             x2, #0x7ae
    // 0xc1d644: b.lt            #0xc1d690
    // 0xc1d648: cmp             x2, #0x7d5
    // 0xc1d64c: b.gt            #0xc1d690
    // 0xc1d650: ldur            d0, [fp, #-0x48]
    // 0xc1d654: r0 = LoadClassIdInstr(r1)
    //     0xc1d654: ldur            x0, [x1, #-1]
    //     0xc1d658: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d65c: stp             x3, x1, [SP]
    // 0xc1d660: r0 = GDT[cid_x0 + 0xcff6]()
    //     0xc1d660: movz            x17, #0xcff6
    //     0xc1d664: add             lr, x0, x17
    //     0xc1d668: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d66c: blr             lr
    // 0xc1d670: cmp             w0, NULL
    // 0xc1d674: b.eq            #0xc1dfe0
    // 0xc1d678: LoadField: d0 = r0->field_7
    //     0xc1d678: ldur            d0, [x0, #7]
    // 0xc1d67c: ldur            d1, [fp, #-0x48]
    // 0xc1d680: fadd            d2, d1, d0
    // 0xc1d684: mov             v1.16b, v2.16b
    // 0xc1d688: ldur            x2, [fp, #-0x18]
    // 0xc1d68c: b               #0xc1d698
    // 0xc1d690: d1 = 0.000000
    //     0xc1d690: eor             v1.16b, v1.16b, v1.16b
    // 0xc1d694: r2 = false
    //     0xc1d694: add             x2, NULL, #0x30  ; false
    // 0xc1d698: ldur            x6, [fp, #-0x40]
    // 0xc1d69c: ldur            x5, [fp, #-0x38]
    // 0xc1d6a0: ldur            x3, [fp, #-0x30]
    // 0xc1d6a4: ldur            x4, [fp, #-0x28]
    // 0xc1d6a8: ldur            d0, [fp, #-0x50]
    // 0xc1d6ac: ldur            x1, [fp, #-0x20]
    // 0xc1d6b0: b               #0xc1d570
    // 0xc1d6b4: ldur            d1, [fp, #-0x48]
    // 0xc1d6b8: ldur            x3, [fp, #-8]
    // 0xc1d6bc: ldur            x1, [fp, #-0x10]
    // 0xc1d6c0: cmp             w1, NULL
    // 0xc1d6c4: b.eq            #0xc1d830
    // 0xc1d6c8: r0 = LoadClassIdInstr(r1)
    //     0xc1d6c8: ldur            x0, [x1, #-1]
    //     0xc1d6cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d6d0: str             x1, [SP]
    // 0xc1d6d4: r0 = GDT[cid_x0 + 0xddb3]()
    //     0xc1d6d4: movz            x17, #0xddb3
    //     0xc1d6d8: add             lr, x0, x17
    //     0xc1d6dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d6e0: blr             lr
    // 0xc1d6e4: mov             x3, x0
    // 0xc1d6e8: stur            x3, [fp, #-0x38]
    // 0xc1d6ec: cmp             w3, NULL
    // 0xc1d6f0: b.eq            #0xc1dfe4
    // 0xc1d6f4: mov             x0, x3
    // 0xc1d6f8: r2 = Null
    //     0xc1d6f8: mov             x2, NULL
    // 0xc1d6fc: r1 = Null
    //     0xc1d6fc: mov             x1, NULL
    // 0xc1d700: r4 = LoadClassIdInstr(r0)
    //     0xc1d700: ldur            x4, [x0, #-1]
    //     0xc1d704: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d708: sub             x4, x4, #0x7ae
    // 0xc1d70c: cmp             x4, #0x27
    // 0xc1d710: b.ls            #0xc1d728
    // 0xc1d714: r8 = RenderSliver
    //     0xc1d714: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0xc1d718: ldr             x8, [x8, #0x2b8]
    // 0xc1d71c: r3 = Null
    //     0xc1d71c: add             x3, PP, #0x32, lsl #12  ; [pp+0x323a8] Null
    //     0xc1d720: ldr             x3, [x3, #0x3a8]
    // 0xc1d724: r0 = RenderSliver()
    //     0xc1d724: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0xc1d728: ldur            x0, [fp, #-0x38]
    // 0xc1d72c: LoadField: r3 = r0->field_27
    //     0xc1d72c: ldur            w3, [x0, #0x27]
    // 0xc1d730: DecompressPointer r3
    //     0xc1d730: add             x3, x3, HEAP, lsl #32
    // 0xc1d734: stur            x3, [fp, #-0x40]
    // 0xc1d738: cmp             w3, NULL
    // 0xc1d73c: b.eq            #0xc1df60
    // 0xc1d740: r4 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1d740: ldr             x4, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1d744: mov             x0, x3
    // 0xc1d748: r2 = Null
    //     0xc1d748: mov             x2, NULL
    // 0xc1d74c: r1 = Null
    //     0xc1d74c: mov             x1, NULL
    // 0xc1d750: r4 = LoadClassIdInstr(r0)
    //     0xc1d750: ldur            x4, [x0, #-1]
    //     0xc1d754: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d758: cmp             x4, #0x8a1
    // 0xc1d75c: b.eq            #0xc1d774
    // 0xc1d760: r8 = SliverConstraints
    //     0xc1d760: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc1d764: ldr             x8, [x8, #0x10]
    // 0xc1d768: r3 = Null
    //     0xc1d768: add             x3, PP, #0x32, lsl #12  ; [pp+0x323b8] Null
    //     0xc1d76c: ldr             x3, [x3, #0x3b8]
    // 0xc1d770: r0 = DefaultTypeTest()
    //     0xc1d770: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1d774: ldur            x0, [fp, #-0x40]
    // 0xc1d778: LoadField: r1 = r0->field_b
    //     0xc1d778: ldur            w1, [x0, #0xb]
    // 0xc1d77c: DecompressPointer r1
    //     0xc1d77c: add             x1, x1, HEAP, lsl #32
    // 0xc1d780: stur            x1, [fp, #-0x38]
    // 0xc1d784: ldur            x16, [fp, #-0x30]
    // 0xc1d788: str             x16, [SP]
    // 0xc1d78c: r0 = axis()
    //     0xc1d78c: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc1d790: LoadField: r1 = r0->field_7
    //     0xc1d790: ldur            x1, [x0, #7]
    // 0xc1d794: cmp             x1, #0
    // 0xc1d798: b.gt            #0xc1d7b0
    // 0xc1d79c: ldur            x16, [fp, #-0x10]
    // 0xc1d7a0: str             x16, [SP]
    // 0xc1d7a4: r0 = size()
    //     0xc1d7a4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1d7a8: LoadField: d0 = r0->field_7
    //     0xc1d7a8: ldur            d0, [x0, #7]
    // 0xc1d7ac: b               #0xc1d7c0
    // 0xc1d7b0: ldur            x16, [fp, #-0x10]
    // 0xc1d7b4: str             x16, [SP]
    // 0xc1d7b8: r0 = size()
    //     0xc1d7b8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1d7bc: LoadField: d0 = r0->field_f
    //     0xc1d7bc: ldur            d0, [x0, #0xf]
    // 0xc1d7c0: ldur            x3, [fp, #-0x20]
    // 0xc1d7c4: stur            d0, [fp, #-0x58]
    // 0xc1d7c8: cmp             w3, NULL
    // 0xc1d7cc: b.ne            #0xc1d7f4
    // 0xc1d7d0: ldur            x1, [fp, #-0x28]
    // 0xc1d7d4: r0 = LoadClassIdInstr(r1)
    //     0xc1d7d4: ldur            x0, [x1, #-1]
    //     0xc1d7d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d7dc: str             x1, [SP]
    // 0xc1d7e0: r0 = GDT[cid_x0 + 0xed52]()
    //     0xc1d7e0: movz            x17, #0xed52
    //     0xc1d7e4: add             lr, x0, x17
    //     0xc1d7e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d7ec: blr             lr
    // 0xc1d7f0: b               #0xc1d7f8
    // 0xc1d7f4: mov             x0, x3
    // 0xc1d7f8: stur            x0, [fp, #-0x40]
    // 0xc1d7fc: ldur            x16, [fp, #-0x28]
    // 0xc1d800: ldur            lr, [fp, #-0x10]
    // 0xc1d804: stp             lr, x16, [SP]
    // 0xc1d808: r0 = getTransformTo()
    //     0xc1d808: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc1d80c: ldur            x16, [fp, #-0x40]
    // 0xc1d810: stp             x16, x0, [SP]
    // 0xc1d814: r0 = transformRect()
    //     0xc1d814: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc1d818: ldur            x6, [fp, #-0x40]
    // 0xc1d81c: mov             x5, x0
    // 0xc1d820: ldur            d1, [fp, #-0x58]
    // 0xc1d824: ldur            x4, [fp, #-0x38]
    // 0xc1d828: d0 = 0.000000
    //     0xc1d828: eor             v0.16b, v0.16b, v0.16b
    // 0xc1d82c: b               #0xc1da7c
    // 0xc1d830: ldur            x3, [fp, #-0x20]
    // 0xc1d834: ldur            x0, [fp, #-0x18]
    // 0xc1d838: tbnz            w0, #4, #0xc1df10
    // 0xc1d83c: ldur            x4, [fp, #-0x28]
    // 0xc1d840: mov             x0, x4
    // 0xc1d844: r2 = Null
    //     0xc1d844: mov             x2, NULL
    // 0xc1d848: r1 = Null
    //     0xc1d848: mov             x1, NULL
    // 0xc1d84c: r4 = LoadClassIdInstr(r0)
    //     0xc1d84c: ldur            x4, [x0, #-1]
    //     0xc1d850: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d854: sub             x4, x4, #0x7ae
    // 0xc1d858: cmp             x4, #0x27
    // 0xc1d85c: b.ls            #0xc1d874
    // 0xc1d860: r8 = RenderSliver
    //     0xc1d860: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0xc1d864: ldr             x8, [x8, #0x2b8]
    // 0xc1d868: r3 = Null
    //     0xc1d868: add             x3, PP, #0x32, lsl #12  ; [pp+0x323c8] Null
    //     0xc1d86c: ldr             x3, [x3, #0x3c8]
    // 0xc1d870: r0 = RenderSliver()
    //     0xc1d870: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0xc1d874: ldur            x3, [fp, #-0x28]
    // 0xc1d878: LoadField: r4 = r3->field_27
    //     0xc1d878: ldur            w4, [x3, #0x27]
    // 0xc1d87c: DecompressPointer r4
    //     0xc1d87c: add             x4, x4, HEAP, lsl #32
    // 0xc1d880: stur            x4, [fp, #-0x10]
    // 0xc1d884: cmp             w4, NULL
    // 0xc1d888: b.eq            #0xc1df74
    // 0xc1d88c: ldur            x6, [fp, #-0x20]
    // 0xc1d890: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1d890: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1d894: mov             x0, x4
    // 0xc1d898: r2 = Null
    //     0xc1d898: mov             x2, NULL
    // 0xc1d89c: r1 = Null
    //     0xc1d89c: mov             x1, NULL
    // 0xc1d8a0: r4 = LoadClassIdInstr(r0)
    //     0xc1d8a0: ldur            x4, [x0, #-1]
    //     0xc1d8a4: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d8a8: cmp             x4, #0x8a1
    // 0xc1d8ac: b.eq            #0xc1d8c4
    // 0xc1d8b0: r8 = SliverConstraints
    //     0xc1d8b0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc1d8b4: ldr             x8, [x8, #0x10]
    // 0xc1d8b8: r3 = Null
    //     0xc1d8b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x323d8] Null
    //     0xc1d8bc: ldr             x3, [x3, #0x3d8]
    // 0xc1d8c0: r0 = DefaultTypeTest()
    //     0xc1d8c0: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1d8c4: ldur            x0, [fp, #-0x10]
    // 0xc1d8c8: LoadField: r1 = r0->field_b
    //     0xc1d8c8: ldur            w1, [x0, #0xb]
    // 0xc1d8cc: DecompressPointer r1
    //     0xc1d8cc: add             x1, x1, HEAP, lsl #32
    // 0xc1d8d0: ldur            x0, [fp, #-0x28]
    // 0xc1d8d4: stur            x1, [fp, #-0x18]
    // 0xc1d8d8: LoadField: r2 = r0->field_4f
    //     0xc1d8d8: ldur            w2, [x0, #0x4f]
    // 0xc1d8dc: DecompressPointer r2
    //     0xc1d8dc: add             x2, x2, HEAP, lsl #32
    // 0xc1d8e0: cmp             w2, NULL
    // 0xc1d8e4: b.eq            #0xc1dfe8
    // 0xc1d8e8: LoadField: d0 = r2->field_7
    //     0xc1d8e8: ldur            d0, [x2, #7]
    // 0xc1d8ec: ldur            x2, [fp, #-0x20]
    // 0xc1d8f0: stur            d0, [fp, #-0x58]
    // 0xc1d8f4: cmp             w2, NULL
    // 0xc1d8f8: b.ne            #0xc1da64
    // 0xc1d8fc: ldur            x16, [fp, #-0x30]
    // 0xc1d900: str             x16, [SP]
    // 0xc1d904: r0 = axis()
    //     0xc1d904: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc1d908: LoadField: r1 = r0->field_7
    //     0xc1d908: ldur            x1, [x0, #7]
    // 0xc1d90c: cmp             x1, #0
    // 0xc1d910: b.gt            #0xc1d9bc
    // 0xc1d914: ldur            x3, [fp, #-0x28]
    // 0xc1d918: LoadField: r0 = r3->field_4f
    //     0xc1d918: ldur            w0, [x3, #0x4f]
    // 0xc1d91c: DecompressPointer r0
    //     0xc1d91c: add             x0, x0, HEAP, lsl #32
    // 0xc1d920: cmp             w0, NULL
    // 0xc1d924: b.eq            #0xc1dfec
    // 0xc1d928: LoadField: d0 = r0->field_7
    //     0xc1d928: ldur            d0, [x0, #7]
    // 0xc1d92c: stur            d0, [fp, #-0x60]
    // 0xc1d930: LoadField: r4 = r3->field_27
    //     0xc1d930: ldur            w4, [x3, #0x27]
    // 0xc1d934: DecompressPointer r4
    //     0xc1d934: add             x4, x4, HEAP, lsl #32
    // 0xc1d938: stur            x4, [fp, #-0x10]
    // 0xc1d93c: cmp             w4, NULL
    // 0xc1d940: b.eq            #0xc1df88
    // 0xc1d944: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1d944: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1d948: mov             x0, x4
    // 0xc1d94c: r2 = Null
    //     0xc1d94c: mov             x2, NULL
    // 0xc1d950: r1 = Null
    //     0xc1d950: mov             x1, NULL
    // 0xc1d954: r4 = LoadClassIdInstr(r0)
    //     0xc1d954: ldur            x4, [x0, #-1]
    //     0xc1d958: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d95c: cmp             x4, #0x8a1
    // 0xc1d960: b.eq            #0xc1d978
    // 0xc1d964: r8 = SliverConstraints
    //     0xc1d964: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc1d968: ldr             x8, [x8, #0x10]
    // 0xc1d96c: r3 = Null
    //     0xc1d96c: add             x3, PP, #0x32, lsl #12  ; [pp+0x323e8] Null
    //     0xc1d970: ldr             x3, [x3, #0x3e8]
    // 0xc1d974: r0 = DefaultTypeTest()
    //     0xc1d974: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1d978: ldur            x0, [fp, #-0x10]
    // 0xc1d97c: LoadField: d0 = r0->field_33
    //     0xc1d97c: ldur            d0, [x0, #0x33]
    // 0xc1d980: ldur            d1, [fp, #-0x60]
    // 0xc1d984: d2 = 0.000000
    //     0xc1d984: eor             v2.16b, v2.16b, v2.16b
    // 0xc1d988: fadd            d3, d2, d1
    // 0xc1d98c: stur            d3, [fp, #-0x68]
    // 0xc1d990: fadd            d1, d2, d0
    // 0xc1d994: stur            d1, [fp, #-0x60]
    // 0xc1d998: r0 = Rect()
    //     0xc1d998: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc1d99c: d0 = 0.000000
    //     0xc1d99c: eor             v0.16b, v0.16b, v0.16b
    // 0xc1d9a0: StoreField: r0->field_7 = d0
    //     0xc1d9a0: stur            d0, [x0, #7]
    // 0xc1d9a4: StoreField: r0->field_f = d0
    //     0xc1d9a4: stur            d0, [x0, #0xf]
    // 0xc1d9a8: ldur            d1, [fp, #-0x68]
    // 0xc1d9ac: ArrayStore: r0[0] = d1  ; List_8
    //     0xc1d9ac: stur            d1, [x0, #0x17]
    // 0xc1d9b0: ldur            d1, [fp, #-0x60]
    // 0xc1d9b4: StoreField: r0->field_1f = d1
    //     0xc1d9b4: stur            d1, [x0, #0x1f]
    // 0xc1d9b8: b               #0xc1da6c
    // 0xc1d9bc: ldur            x3, [fp, #-0x28]
    // 0xc1d9c0: d0 = 0.000000
    //     0xc1d9c0: eor             v0.16b, v0.16b, v0.16b
    // 0xc1d9c4: LoadField: r4 = r3->field_27
    //     0xc1d9c4: ldur            w4, [x3, #0x27]
    // 0xc1d9c8: DecompressPointer r4
    //     0xc1d9c8: add             x4, x4, HEAP, lsl #32
    // 0xc1d9cc: stur            x4, [fp, #-0x10]
    // 0xc1d9d0: cmp             w4, NULL
    // 0xc1d9d4: b.eq            #0xc1df9c
    // 0xc1d9d8: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1d9d8: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1d9dc: mov             x0, x4
    // 0xc1d9e0: r2 = Null
    //     0xc1d9e0: mov             x2, NULL
    // 0xc1d9e4: r1 = Null
    //     0xc1d9e4: mov             x1, NULL
    // 0xc1d9e8: r4 = LoadClassIdInstr(r0)
    //     0xc1d9e8: ldur            x4, [x0, #-1]
    //     0xc1d9ec: ubfx            x4, x4, #0xc, #0x14
    // 0xc1d9f0: cmp             x4, #0x8a1
    // 0xc1d9f4: b.eq            #0xc1da0c
    // 0xc1d9f8: r8 = SliverConstraints
    //     0xc1d9f8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc1d9fc: ldr             x8, [x8, #0x10]
    // 0xc1da00: r3 = Null
    //     0xc1da00: add             x3, PP, #0x32, lsl #12  ; [pp+0x323f8] Null
    //     0xc1da04: ldr             x3, [x3, #0x3f8]
    // 0xc1da08: r0 = DefaultTypeTest()
    //     0xc1da08: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1da0c: ldur            x0, [fp, #-0x10]
    // 0xc1da10: LoadField: d0 = r0->field_33
    //     0xc1da10: ldur            d0, [x0, #0x33]
    // 0xc1da14: ldur            x0, [fp, #-0x28]
    // 0xc1da18: LoadField: r1 = r0->field_4f
    //     0xc1da18: ldur            w1, [x0, #0x4f]
    // 0xc1da1c: DecompressPointer r1
    //     0xc1da1c: add             x1, x1, HEAP, lsl #32
    // 0xc1da20: cmp             w1, NULL
    // 0xc1da24: b.eq            #0xc1dff0
    // 0xc1da28: LoadField: d1 = r1->field_7
    //     0xc1da28: ldur            d1, [x1, #7]
    // 0xc1da2c: d2 = 0.000000
    //     0xc1da2c: eor             v2.16b, v2.16b, v2.16b
    // 0xc1da30: fadd            d3, d2, d0
    // 0xc1da34: stur            d3, [fp, #-0x68]
    // 0xc1da38: fadd            d0, d2, d1
    // 0xc1da3c: stur            d0, [fp, #-0x60]
    // 0xc1da40: r0 = Rect()
    //     0xc1da40: bl              #0x507d7c  ; AllocateRectStub -> Rect (size=0x28)
    // 0xc1da44: d0 = 0.000000
    //     0xc1da44: eor             v0.16b, v0.16b, v0.16b
    // 0xc1da48: StoreField: r0->field_7 = d0
    //     0xc1da48: stur            d0, [x0, #7]
    // 0xc1da4c: StoreField: r0->field_f = d0
    //     0xc1da4c: stur            d0, [x0, #0xf]
    // 0xc1da50: ldur            d1, [fp, #-0x68]
    // 0xc1da54: ArrayStore: r0[0] = d1  ; List_8
    //     0xc1da54: stur            d1, [x0, #0x17]
    // 0xc1da58: ldur            d1, [fp, #-0x60]
    // 0xc1da5c: StoreField: r0->field_1f = d1
    //     0xc1da5c: stur            d1, [x0, #0x1f]
    // 0xc1da60: b               #0xc1da6c
    // 0xc1da64: d0 = 0.000000
    //     0xc1da64: eor             v0.16b, v0.16b, v0.16b
    // 0xc1da68: mov             x0, x2
    // 0xc1da6c: mov             x6, x0
    // 0xc1da70: mov             x5, x0
    // 0xc1da74: ldur            d1, [fp, #-0x58]
    // 0xc1da78: ldur            x4, [fp, #-0x18]
    // 0xc1da7c: ldur            x3, [fp, #-0x30]
    // 0xc1da80: ldur            x0, [fp, #-8]
    // 0xc1da84: stur            x6, [fp, #-0x10]
    // 0xc1da88: stur            x5, [fp, #-0x18]
    // 0xc1da8c: stur            x4, [fp, #-0x38]
    // 0xc1da90: stur            d1, [fp, #-0x58]
    // 0xc1da94: r2 = Null
    //     0xc1da94: mov             x2, NULL
    // 0xc1da98: r1 = Null
    //     0xc1da98: mov             x1, NULL
    // 0xc1da9c: r4 = LoadClassIdInstr(r0)
    //     0xc1da9c: ldur            x4, [x0, #-1]
    //     0xc1daa0: ubfx            x4, x4, #0xc, #0x14
    // 0xc1daa4: sub             x4, x4, #0x7ae
    // 0xc1daa8: cmp             x4, #0x27
    // 0xc1daac: b.ls            #0xc1dac4
    // 0xc1dab0: r8 = RenderSliver
    //     0xc1dab0: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0xc1dab4: ldr             x8, [x8, #0x2b8]
    // 0xc1dab8: r3 = Null
    //     0xc1dab8: add             x3, PP, #0x32, lsl #12  ; [pp+0x32408] Null
    //     0xc1dabc: ldr             x3, [x3, #0x408]
    // 0xc1dac0: r0 = RenderSliver()
    //     0xc1dac0: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0xc1dac4: ldur            x0, [fp, #-0x30]
    // 0xc1dac8: LoadField: r1 = r0->field_73
    //     0xc1dac8: ldur            w1, [x0, #0x73]
    // 0xc1dacc: DecompressPointer r1
    //     0xc1dacc: add             x1, x1, HEAP, lsl #32
    // 0xc1dad0: ldur            x16, [fp, #-0x38]
    // 0xc1dad4: stp             x16, x1, [SP]
    // 0xc1dad8: r0 = applyGrowthDirectionToAxisDirection()
    //     0xc1dad8: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xc1dadc: LoadField: r1 = r0->field_7
    //     0xc1dadc: ldur            x1, [x0, #7]
    // 0xc1dae0: cmp             x1, #1
    // 0xc1dae4: b.gt            #0xc1db3c
    // 0xc1dae8: cmp             x1, #0
    // 0xc1daec: b.gt            #0xc1db1c
    // 0xc1daf0: ldur            d1, [fp, #-0x48]
    // 0xc1daf4: ldur            x0, [fp, #-0x18]
    // 0xc1daf8: ldur            d0, [fp, #-0x58]
    // 0xc1dafc: LoadField: d2 = r0->field_1f
    //     0xc1dafc: ldur            d2, [x0, #0x1f]
    // 0xc1db00: fsub            d3, d0, d2
    // 0xc1db04: fadd            d0, d1, d3
    // 0xc1db08: LoadField: d1 = r0->field_f
    //     0xc1db08: ldur            d1, [x0, #0xf]
    // 0xc1db0c: fsub            d3, d2, d1
    // 0xc1db10: mov             v2.16b, v0.16b
    // 0xc1db14: mov             v1.16b, v3.16b
    // 0xc1db18: b               #0xc1db84
    // 0xc1db1c: ldur            d1, [fp, #-0x48]
    // 0xc1db20: ldur            x0, [fp, #-0x18]
    // 0xc1db24: LoadField: d0 = r0->field_7
    //     0xc1db24: ldur            d0, [x0, #7]
    // 0xc1db28: fadd            d2, d1, d0
    // 0xc1db2c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc1db2c: ldur            d1, [x0, #0x17]
    // 0xc1db30: fsub            d3, d1, d0
    // 0xc1db34: mov             v1.16b, v3.16b
    // 0xc1db38: b               #0xc1db84
    // 0xc1db3c: ldur            d1, [fp, #-0x48]
    // 0xc1db40: ldur            x0, [fp, #-0x18]
    // 0xc1db44: ldur            d0, [fp, #-0x58]
    // 0xc1db48: cmp             x1, #2
    // 0xc1db4c: b.gt            #0xc1db68
    // 0xc1db50: LoadField: d0 = r0->field_f
    //     0xc1db50: ldur            d0, [x0, #0xf]
    // 0xc1db54: fadd            d2, d1, d0
    // 0xc1db58: LoadField: d1 = r0->field_1f
    //     0xc1db58: ldur            d1, [x0, #0x1f]
    // 0xc1db5c: fsub            d3, d1, d0
    // 0xc1db60: mov             v1.16b, v3.16b
    // 0xc1db64: b               #0xc1db84
    // 0xc1db68: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xc1db68: ldur            d2, [x0, #0x17]
    // 0xc1db6c: fsub            d3, d0, d2
    // 0xc1db70: fadd            d0, d1, d3
    // 0xc1db74: LoadField: d1 = r0->field_7
    //     0xc1db74: ldur            d1, [x0, #7]
    // 0xc1db78: fsub            d3, d2, d1
    // 0xc1db7c: mov             v2.16b, v0.16b
    // 0xc1db80: mov             v1.16b, v3.16b
    // 0xc1db84: ldur            x1, [fp, #-8]
    // 0xc1db88: d0 = 0.000000
    //     0xc1db88: eor             v0.16b, v0.16b, v0.16b
    // 0xc1db8c: stur            d1, [fp, #-0x48]
    // 0xc1db90: LoadField: r0 = r1->field_4f
    //     0xc1db90: ldur            w0, [x1, #0x4f]
    // 0xc1db94: DecompressPointer r0
    //     0xc1db94: add             x0, x0, HEAP, lsl #32
    // 0xc1db98: cmp             w0, NULL
    // 0xc1db9c: b.eq            #0xc1dff4
    // 0xc1dba0: LoadField: d3 = r0->field_2f
    //     0xc1dba0: ldur            d3, [x0, #0x2f]
    // 0xc1dba4: fcmp            d3, d0
    // 0xc1dba8: b.vs            #0xc1dbd0
    // 0xc1dbac: b.le            #0xc1dbd0
    // 0xc1dbb0: fcmp            d2, d0
    // 0xc1dbb4: b.vs            #0xc1dbbc
    // 0xc1dbb8: b.ge            #0xc1dbc4
    // 0xc1dbbc: r0 = false
    //     0xc1dbbc: add             x0, NULL, #0x30  ; false
    // 0xc1dbc0: b               #0xc1dbc8
    // 0xc1dbc4: r0 = true
    //     0xc1dbc4: add             x0, NULL, #0x20  ; true
    // 0xc1dbc8: mov             x3, x0
    // 0xc1dbcc: b               #0xc1dbd4
    // 0xc1dbd0: r3 = false
    //     0xc1dbd0: add             x3, NULL, #0x30  ; false
    // 0xc1dbd4: ldur            x2, [fp, #-0x30]
    // 0xc1dbd8: stur            x3, [fp, #-0x18]
    // 0xc1dbdc: r0 = LoadClassIdInstr(r2)
    //     0xc1dbdc: ldur            x0, [x2, #-1]
    //     0xc1dbe0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1dbe4: stp             x1, x2, [SP, #8]
    // 0xc1dbe8: str             d2, [SP]
    // 0xc1dbec: r0 = GDT[cid_x0 + 0x1612]()
    //     0xc1dbec: movz            x17, #0x1612
    //     0xc1dbf0: add             lr, x0, x17
    //     0xc1dbf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1dbf8: blr             lr
    // 0xc1dbfc: stur            x0, [fp, #-0x38]
    // 0xc1dc00: ldur            x16, [fp, #-0x28]
    // 0xc1dc04: ldur            lr, [fp, #-0x30]
    // 0xc1dc08: stp             lr, x16, [SP]
    // 0xc1dc0c: r0 = getTransformTo()
    //     0xc1dc0c: bl              #0x5c933c  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xc1dc10: ldur            x16, [fp, #-0x10]
    // 0xc1dc14: stp             x16, x0, [SP]
    // 0xc1dc18: r0 = transformRect()
    //     0xc1dc18: bl              #0x5e5b74  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xc1dc1c: mov             x2, x0
    // 0xc1dc20: ldur            x1, [fp, #-0x30]
    // 0xc1dc24: stur            x2, [fp, #-0x10]
    // 0xc1dc28: r0 = LoadClassIdInstr(r1)
    //     0xc1dc28: ldur            x0, [x1, #-1]
    //     0xc1dc2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1dc30: ldur            x16, [fp, #-8]
    // 0xc1dc34: stp             x16, x1, [SP]
    // 0xc1dc38: r0 = GDT[cid_x0 + 0x1596]()
    //     0xc1dc38: movz            x17, #0x1596
    //     0xc1dc3c: add             lr, x0, x17
    //     0xc1dc40: ldr             lr, [x21, lr, lsl #3]
    //     0xc1dc44: blr             lr
    // 0xc1dc48: mov             x3, x0
    // 0xc1dc4c: ldur            x0, [fp, #-8]
    // 0xc1dc50: stur            x3, [fp, #-0x40]
    // 0xc1dc54: LoadField: r4 = r0->field_27
    //     0xc1dc54: ldur            w4, [x0, #0x27]
    // 0xc1dc58: DecompressPointer r4
    //     0xc1dc58: add             x4, x4, HEAP, lsl #32
    // 0xc1dc5c: stur            x4, [fp, #-0x28]
    // 0xc1dc60: cmp             w4, NULL
    // 0xc1dc64: b.eq            #0xc1dfb0
    // 0xc1dc68: mov             x0, x4
    // 0xc1dc6c: r2 = Null
    //     0xc1dc6c: mov             x2, NULL
    // 0xc1dc70: r1 = Null
    //     0xc1dc70: mov             x1, NULL
    // 0xc1dc74: r4 = LoadClassIdInstr(r0)
    //     0xc1dc74: ldur            x4, [x0, #-1]
    //     0xc1dc78: ubfx            x4, x4, #0xc, #0x14
    // 0xc1dc7c: cmp             x4, #0x8a1
    // 0xc1dc80: b.eq            #0xc1dc98
    // 0xc1dc84: r8 = SliverConstraints
    //     0xc1dc84: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xc1dc88: ldr             x8, [x8, #0x10]
    // 0xc1dc8c: r3 = Null
    //     0xc1dc8c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32418] Null
    //     0xc1dc90: ldr             x3, [x3, #0x418]
    // 0xc1dc94: r0 = DefaultTypeTest()
    //     0xc1dc94: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1dc98: ldur            x0, [fp, #-0x28]
    // 0xc1dc9c: LoadField: r1 = r0->field_b
    //     0xc1dc9c: ldur            w1, [x0, #0xb]
    // 0xc1dca0: DecompressPointer r1
    //     0xc1dca0: add             x1, x1, HEAP, lsl #32
    // 0xc1dca4: LoadField: r0 = r1->field_7
    //     0xc1dca4: ldur            x0, [x1, #7]
    // 0xc1dca8: cmp             x0, #0
    // 0xc1dcac: b.gt            #0xc1dd1c
    // 0xc1dcb0: ldur            x0, [fp, #-0x18]
    // 0xc1dcb4: tbnz            w0, #4, #0xc1dcf8
    // 0xc1dcb8: ldur            d1, [fp, #-0x50]
    // 0xc1dcbc: d0 = 0.000000
    //     0xc1dcbc: eor             v0.16b, v0.16b, v0.16b
    // 0xc1dcc0: fcmp            d1, d0
    // 0xc1dcc4: b.vs            #0xc1dcf0
    // 0xc1dcc8: b.gt            #0xc1dcf0
    // 0xc1dccc: ldur            x0, [fp, #-0x10]
    // 0xc1dcd0: r0 = RevealedOffset()
    //     0xc1dcd0: bl              #0x5d4cc4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc1dcd4: d0 = inf
    //     0xc1dcd4: ldr             d0, [PP, #0xcc0]  ; [pp+0xcc0] IMM: double(inf) from 0x7ff0000000000000
    // 0xc1dcd8: StoreField: r0->field_7 = d0
    //     0xc1dcd8: stur            d0, [x0, #7]
    // 0xc1dcdc: ldur            x1, [fp, #-0x10]
    // 0xc1dce0: StoreField: r0->field_f = r1
    //     0xc1dce0: stur            w1, [x0, #0xf]
    // 0xc1dce4: LeaveFrame
    //     0xc1dce4: mov             SP, fp
    //     0xc1dce8: ldp             fp, lr, [SP], #0x10
    // 0xc1dcec: ret
    //     0xc1dcec: ret             
    // 0xc1dcf0: ldur            x1, [fp, #-0x10]
    // 0xc1dcf4: b               #0xc1dd00
    // 0xc1dcf8: ldur            d1, [fp, #-0x50]
    // 0xc1dcfc: ldur            x1, [fp, #-0x10]
    // 0xc1dd00: ldur            x3, [fp, #-0x38]
    // 0xc1dd04: ldur            x2, [fp, #-0x40]
    // 0xc1dd08: LoadField: d0 = r3->field_7
    //     0xc1dd08: ldur            d0, [x3, #7]
    // 0xc1dd0c: LoadField: d2 = r2->field_7
    //     0xc1dd0c: ldur            d2, [x2, #7]
    // 0xc1dd10: fsub            d3, d0, d2
    // 0xc1dd14: mov             v0.16b, v3.16b
    // 0xc1dd18: b               #0xc1ddc0
    // 0xc1dd1c: ldur            d1, [fp, #-0x50]
    // 0xc1dd20: ldur            x0, [fp, #-0x18]
    // 0xc1dd24: ldur            x3, [fp, #-0x38]
    // 0xc1dd28: ldur            x1, [fp, #-0x10]
    // 0xc1dd2c: ldur            x2, [fp, #-0x40]
    // 0xc1dd30: tbnz            w0, #4, #0xc1dd64
    // 0xc1dd34: d0 = 1.000000
    //     0xc1dd34: fmov            d0, #1.00000000
    // 0xc1dd38: fcmp            d1, d0
    // 0xc1dd3c: b.vs            #0xc1dd64
    // 0xc1dd40: b.lt            #0xc1dd64
    // 0xc1dd44: r0 = RevealedOffset()
    //     0xc1dd44: bl              #0x5d4cc4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc1dd48: d0 = -inf
    //     0xc1dd48: ldr             d0, [PP, #0xd90]  ; [pp+0xd90] IMM: double(-inf) from 0xfff0000000000000
    // 0xc1dd4c: StoreField: r0->field_7 = d0
    //     0xc1dd4c: stur            d0, [x0, #7]
    // 0xc1dd50: ldur            x1, [fp, #-0x10]
    // 0xc1dd54: StoreField: r0->field_f = r1
    //     0xc1dd54: stur            w1, [x0, #0xf]
    // 0xc1dd58: LeaveFrame
    //     0xc1dd58: mov             SP, fp
    //     0xc1dd5c: ldp             fp, lr, [SP], #0x10
    // 0xc1dd60: ret
    //     0xc1dd60: ret             
    // 0xc1dd64: ldur            x16, [fp, #-0x30]
    // 0xc1dd68: str             x16, [SP]
    // 0xc1dd6c: r0 = axis()
    //     0xc1dd6c: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc1dd70: LoadField: r1 = r0->field_7
    //     0xc1dd70: ldur            x1, [x0, #7]
    // 0xc1dd74: cmp             x1, #0
    // 0xc1dd78: b.gt            #0xc1dda0
    // 0xc1dd7c: ldur            x0, [fp, #-0x38]
    // 0xc1dd80: ldur            x1, [fp, #-0x10]
    // 0xc1dd84: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xc1dd84: ldur            d0, [x1, #0x17]
    // 0xc1dd88: LoadField: d1 = r1->field_7
    //     0xc1dd88: ldur            d1, [x1, #7]
    // 0xc1dd8c: fsub            d2, d0, d1
    // 0xc1dd90: LoadField: d0 = r0->field_7
    //     0xc1dd90: ldur            d0, [x0, #7]
    // 0xc1dd94: fsub            d1, d0, d2
    // 0xc1dd98: mov             v0.16b, v1.16b
    // 0xc1dd9c: b               #0xc1ddc0
    // 0xc1dda0: ldur            x0, [fp, #-0x38]
    // 0xc1dda4: ldur            x1, [fp, #-0x10]
    // 0xc1dda8: LoadField: d0 = r1->field_1f
    //     0xc1dda8: ldur            d0, [x1, #0x1f]
    // 0xc1ddac: LoadField: d1 = r1->field_f
    //     0xc1ddac: ldur            d1, [x1, #0xf]
    // 0xc1ddb0: fsub            d2, d0, d1
    // 0xc1ddb4: LoadField: d0 = r0->field_7
    //     0xc1ddb4: ldur            d0, [x0, #7]
    // 0xc1ddb8: fsub            d1, d0, d2
    // 0xc1ddbc: mov             v0.16b, v1.16b
    // 0xc1ddc0: stur            d0, [fp, #-0x58]
    // 0xc1ddc4: ldur            x16, [fp, #-0x30]
    // 0xc1ddc8: str             x16, [SP]
    // 0xc1ddcc: r0 = axis()
    //     0xc1ddcc: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xc1ddd0: LoadField: r1 = r0->field_7
    //     0xc1ddd0: ldur            x1, [x0, #7]
    // 0xc1ddd4: cmp             x1, #0
    // 0xc1ddd8: b.gt            #0xc1de04
    // 0xc1dddc: ldur            x0, [fp, #-0x40]
    // 0xc1dde0: ldur            x16, [fp, #-0x30]
    // 0xc1dde4: str             x16, [SP]
    // 0xc1dde8: r0 = size()
    //     0xc1dde8: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1ddec: LoadField: d0 = r0->field_7
    //     0xc1ddec: ldur            d0, [x0, #7]
    // 0xc1ddf0: ldur            x0, [fp, #-0x40]
    // 0xc1ddf4: LoadField: d1 = r0->field_7
    //     0xc1ddf4: ldur            d1, [x0, #7]
    // 0xc1ddf8: fsub            d2, d0, d1
    // 0xc1ddfc: mov             v3.16b, v2.16b
    // 0xc1de00: b               #0xc1de28
    // 0xc1de04: ldur            x0, [fp, #-0x40]
    // 0xc1de08: ldur            x16, [fp, #-0x30]
    // 0xc1de0c: str             x16, [SP]
    // 0xc1de10: r0 = size()
    //     0xc1de10: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xc1de14: LoadField: d0 = r0->field_f
    //     0xc1de14: ldur            d0, [x0, #0xf]
    // 0xc1de18: ldur            x0, [fp, #-0x40]
    // 0xc1de1c: LoadField: d1 = r0->field_7
    //     0xc1de1c: ldur            d1, [x0, #7]
    // 0xc1de20: fsub            d2, d0, d1
    // 0xc1de24: mov             v3.16b, v2.16b
    // 0xc1de28: ldur            x0, [fp, #-0x30]
    // 0xc1de2c: ldur            d1, [fp, #-0x50]
    // 0xc1de30: ldur            d2, [fp, #-0x48]
    // 0xc1de34: ldur            d0, [fp, #-0x58]
    // 0xc1de38: fsub            d4, d3, d2
    // 0xc1de3c: fmul            d2, d4, d1
    // 0xc1de40: fsub            d1, d0, d2
    // 0xc1de44: stur            d1, [fp, #-0x48]
    // 0xc1de48: LoadField: r1 = r0->field_7b
    //     0xc1de48: ldur            w1, [x0, #0x7b]
    // 0xc1de4c: DecompressPointer r1
    //     0xc1de4c: add             x1, x1, HEAP, lsl #32
    // 0xc1de50: LoadField: r2 = r1->field_43
    //     0xc1de50: ldur            w2, [x1, #0x43]
    // 0xc1de54: DecompressPointer r2
    //     0xc1de54: add             x2, x2, HEAP, lsl #32
    // 0xc1de58: cmp             w2, NULL
    // 0xc1de5c: b.eq            #0xc1dff8
    // 0xc1de60: LoadField: d0 = r2->field_7
    //     0xc1de60: ldur            d0, [x2, #7]
    // 0xc1de64: fsub            d2, d0, d1
    // 0xc1de68: LoadField: r1 = r0->field_73
    //     0xc1de68: ldur            w1, [x0, #0x73]
    // 0xc1de6c: DecompressPointer r1
    //     0xc1de6c: add             x1, x1, HEAP, lsl #32
    // 0xc1de70: LoadField: r0 = r1->field_7
    //     0xc1de70: ldur            x0, [x1, #7]
    // 0xc1de74: cmp             x0, #1
    // 0xc1de78: b.gt            #0xc1deb4
    // 0xc1de7c: cmp             x0, #0
    // 0xc1de80: b.gt            #0xc1de9c
    // 0xc1de84: fneg            d0, d2
    // 0xc1de88: ldur            x16, [fp, #-0x10]
    // 0xc1de8c: stp             xzr, x16, [SP, #8]
    // 0xc1de90: str             d0, [SP]
    // 0xc1de94: r0 = translate()
    //     0xc1de94: bl              #0xc1d124  ; [dart:ui] Rect::translate
    // 0xc1de98: b               #0xc1dee8
    // 0xc1de9c: ldur            x16, [fp, #-0x10]
    // 0xc1dea0: str             x16, [SP, #0x10]
    // 0xc1dea4: str             d2, [SP, #8]
    // 0xc1dea8: str             xzr, [SP]
    // 0xc1deac: r0 = translate()
    //     0xc1deac: bl              #0xc1d124  ; [dart:ui] Rect::translate
    // 0xc1deb0: b               #0xc1dee8
    // 0xc1deb4: cmp             x0, #2
    // 0xc1deb8: b.gt            #0xc1ded0
    // 0xc1debc: ldur            x16, [fp, #-0x10]
    // 0xc1dec0: stp             xzr, x16, [SP, #8]
    // 0xc1dec4: str             d2, [SP]
    // 0xc1dec8: r0 = translate()
    //     0xc1dec8: bl              #0xc1d124  ; [dart:ui] Rect::translate
    // 0xc1decc: b               #0xc1dee8
    // 0xc1ded0: fneg            d0, d2
    // 0xc1ded4: ldur            x16, [fp, #-0x10]
    // 0xc1ded8: str             x16, [SP, #0x10]
    // 0xc1dedc: str             d0, [SP, #8]
    // 0xc1dee0: str             xzr, [SP]
    // 0xc1dee4: r0 = translate()
    //     0xc1dee4: bl              #0xc1d124  ; [dart:ui] Rect::translate
    // 0xc1dee8: ldur            d0, [fp, #-0x48]
    // 0xc1deec: stur            x0, [fp, #-8]
    // 0xc1def0: r0 = RevealedOffset()
    //     0xc1def0: bl              #0x5d4cc4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc1def4: ldur            d0, [fp, #-0x48]
    // 0xc1def8: StoreField: r0->field_7 = d0
    //     0xc1def8: stur            d0, [x0, #7]
    // 0xc1defc: ldur            x1, [fp, #-8]
    // 0xc1df00: StoreField: r0->field_f = r1
    //     0xc1df00: stur            w1, [x0, #0xf]
    // 0xc1df04: LeaveFrame
    //     0xc1df04: mov             SP, fp
    //     0xc1df08: ldp             fp, lr, [SP], #0x10
    // 0xc1df0c: ret
    //     0xc1df0c: ret             
    // 0xc1df10: ldur            x0, [fp, #-0x30]
    // 0xc1df14: mov             x2, x3
    // 0xc1df18: LoadField: r1 = r0->field_7b
    //     0xc1df18: ldur            w1, [x0, #0x7b]
    // 0xc1df1c: DecompressPointer r1
    //     0xc1df1c: add             x1, x1, HEAP, lsl #32
    // 0xc1df20: LoadField: r0 = r1->field_43
    //     0xc1df20: ldur            w0, [x1, #0x43]
    // 0xc1df24: DecompressPointer r0
    //     0xc1df24: add             x0, x0, HEAP, lsl #32
    // 0xc1df28: cmp             w0, NULL
    // 0xc1df2c: b.eq            #0xc1dffc
    // 0xc1df30: cmp             w2, NULL
    // 0xc1df34: b.eq            #0xc1e000
    // 0xc1df38: LoadField: d0 = r0->field_7
    //     0xc1df38: ldur            d0, [x0, #7]
    // 0xc1df3c: stur            d0, [fp, #-0x48]
    // 0xc1df40: r0 = RevealedOffset()
    //     0xc1df40: bl              #0x5d4cc4  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xc1df44: ldur            d0, [fp, #-0x48]
    // 0xc1df48: StoreField: r0->field_7 = d0
    //     0xc1df48: stur            d0, [x0, #7]
    // 0xc1df4c: ldur            x1, [fp, #-0x20]
    // 0xc1df50: StoreField: r0->field_f = r1
    //     0xc1df50: stur            w1, [x0, #0xf]
    // 0xc1df54: LeaveFrame
    //     0xc1df54: mov             SP, fp
    //     0xc1df58: ldp             fp, lr, [SP], #0x10
    // 0xc1df5c: ret
    //     0xc1df5c: ret             
    // 0xc1df60: r0 = StateError()
    //     0xc1df60: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc1df64: r4 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1df64: ldr             x4, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1df68: StoreField: r0->field_b = r4
    //     0xc1df68: stur            w4, [x0, #0xb]
    // 0xc1df6c: r0 = Throw()
    //     0xc1df6c: bl              #0xc5d2b8  ; ThrowStub
    // 0xc1df70: brk             #0
    // 0xc1df74: r0 = StateError()
    //     0xc1df74: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc1df78: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1df78: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1df7c: StoreField: r0->field_b = r5
    //     0xc1df7c: stur            w5, [x0, #0xb]
    // 0xc1df80: r0 = Throw()
    //     0xc1df80: bl              #0xc5d2b8  ; ThrowStub
    // 0xc1df84: brk             #0
    // 0xc1df88: r0 = StateError()
    //     0xc1df88: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc1df8c: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1df8c: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1df90: StoreField: r0->field_b = r5
    //     0xc1df90: stur            w5, [x0, #0xb]
    // 0xc1df94: r0 = Throw()
    //     0xc1df94: bl              #0xc5d2b8  ; ThrowStub
    // 0xc1df98: brk             #0
    // 0xc1df9c: r0 = StateError()
    //     0xc1df9c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc1dfa0: r5 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1dfa0: ldr             x5, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1dfa4: StoreField: r0->field_b = r5
    //     0xc1dfa4: stur            w5, [x0, #0xb]
    // 0xc1dfa8: r0 = Throw()
    //     0xc1dfa8: bl              #0xc5d2b8  ; ThrowStub
    // 0xc1dfac: brk             #0
    // 0xc1dfb0: r0 = StateError()
    //     0xc1dfb0: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xc1dfb4: mov             x1, x0
    // 0xc1dfb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xc1dfb8: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xc1dfbc: StoreField: r1->field_b = r0
    //     0xc1dfbc: stur            w0, [x1, #0xb]
    // 0xc1dfc0: mov             x0, x1
    // 0xc1dfc4: r0 = Throw()
    //     0xc1dfc4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc1dfc8: brk             #0
    // 0xc1dfcc: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1dfcc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc1dfd0: b               #0xc1d530
    // 0xc1dfd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xc1dfd4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xc1dfd8: b               #0xc1d58c
    // 0xc1dfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dfdc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dfe0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dfe4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dfe8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dfec: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1dff0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1dff0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc1dff4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1dff4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc1dff8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc1dff8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xc1dffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1dffc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1e000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1e000: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2029, size: 0xa4, field offset: 0x98
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x9c
  late double _maxScrollExtent; // offset: 0x98

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9ce8, size: 0x90
    // 0x7c9ce8: EnterFrame
    //     0x7c9ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9cec: mov             fp, SP
    // 0x7c9cf0: AllocStack(0x18)
    //     0x7c9cf0: sub             SP, SP, #0x18
    // 0x7c9cf4: CheckStackOverflow
    //     0x7c9cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9cf8: cmp             SP, x16
    //     0x7c9cfc: b.ls            #0x7c9d70
    // 0x7c9d00: ldr             x0, [fp, #0x18]
    // 0x7c9d04: r2 = Null
    //     0x7c9d04: mov             x2, NULL
    // 0x7c9d08: r1 = Null
    //     0x7c9d08: mov             x1, NULL
    // 0x7c9d0c: r4 = LoadClassIdInstr(r0)
    //     0x7c9d0c: ldur            x4, [x0, #-1]
    //     0x7c9d10: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9d14: sub             x4, x4, #0x7ae
    // 0x7c9d18: cmp             x4, #0x27
    // 0x7c9d1c: b.ls            #0x7c9d34
    // 0x7c9d20: r8 = RenderSliver
    //     0x7c9d20: add             x8, PP, #0x32, lsl #12  ; [pp+0x322b8] Type: RenderSliver
    //     0x7c9d24: ldr             x8, [x8, #0x2b8]
    // 0x7c9d28: r3 = Null
    //     0x7c9d28: add             x3, PP, #0x32, lsl #12  ; [pp+0x322c0] Null
    //     0x7c9d2c: ldr             x3, [x3, #0x2c0]
    // 0x7c9d30: r0 = RenderSliver()
    //     0x7c9d30: bl              #0x5799ac  ; IsType_RenderSliver_Stub
    // 0x7c9d34: ldr             x16, [fp, #0x20]
    // 0x7c9d38: ldr             lr, [fp, #0x18]
    // 0x7c9d3c: stp             lr, x16, [SP]
    // 0x7c9d40: r0 = paintOffsetOf()
    //     0x7c9d40: bl              #0xb6f4a4  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x7c9d44: LoadField: d0 = r0->field_7
    //     0x7c9d44: ldur            d0, [x0, #7]
    // 0x7c9d48: LoadField: d1 = r0->field_f
    //     0x7c9d48: ldur            d1, [x0, #0xf]
    // 0x7c9d4c: ldr             x16, [fp, #0x10]
    // 0x7c9d50: str             x16, [SP, #0x10]
    // 0x7c9d54: str             d0, [SP, #8]
    // 0x7c9d58: str             d1, [SP]
    // 0x7c9d5c: r0 = translate()
    //     0x7c9d5c: bl              #0x59d4dc  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x7c9d60: r0 = Null
    //     0x7c9d60: mov             x0, NULL
    // 0x7c9d64: LeaveFrame
    //     0x7c9d64: mov             SP, fp
    //     0x7c9d68: ldp             fp, lr, [SP], #0x10
    // 0x7c9d6c: ret
    //     0x7c9d6c: ret             
    // 0x7c9d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9d70: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9d74: b               #0x7c9d00
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7e3164, size: 0xac8
    // 0x7e3164: EnterFrame
    //     0x7e3164: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3168: mov             fp, SP
    // 0x7e316c: AllocStack(0x80)
    //     0x7e316c: sub             SP, SP, #0x80
    // 0x7e3170: CheckStackOverflow
    //     0x7e3170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3174: cmp             SP, x16
    //     0x7e3178: b.ls            #0x7e3b40
    // 0x7e317c: ldr             x3, [fp, #0x10]
    // 0x7e3180: LoadField: r4 = r3->field_27
    //     0x7e3180: ldur            w4, [x3, #0x27]
    // 0x7e3184: DecompressPointer r4
    //     0x7e3184: add             x4, x4, HEAP, lsl #32
    // 0x7e3188: stur            x4, [fp, #-8]
    // 0x7e318c: cmp             w4, NULL
    // 0x7e3190: b.eq            #0x7e3b24
    // 0x7e3194: mov             x0, x4
    // 0x7e3198: r2 = Null
    //     0x7e3198: mov             x2, NULL
    // 0x7e319c: r1 = Null
    //     0x7e319c: mov             x1, NULL
    // 0x7e31a0: r4 = LoadClassIdInstr(r0)
    //     0x7e31a0: ldur            x4, [x0, #-1]
    //     0x7e31a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7e31a8: sub             x4, x4, #0x8a2
    // 0x7e31ac: cmp             x4, #1
    // 0x7e31b0: b.ls            #0x7e31c4
    // 0x7e31b4: r8 = BoxConstraints
    //     0x7e31b4: ldr             x8, [PP, #0x5d28]  ; [pp+0x5d28] Type: BoxConstraints
    // 0x7e31b8: r3 = Null
    //     0x7e31b8: add             x3, PP, #0x32, lsl #12  ; [pp+0x322f0] Null
    //     0x7e31bc: ldr             x3, [x3, #0x2f0]
    // 0x7e31c0: r0 = BoxConstraints()
    //     0x7e31c0: bl              #0x578d4c  ; IsType_BoxConstraints_Stub
    // 0x7e31c4: ldr             x0, [fp, #0x10]
    // 0x7e31c8: LoadField: r1 = r0->field_6b
    //     0x7e31c8: ldur            w1, [x0, #0x6b]
    // 0x7e31cc: DecompressPointer r1
    //     0x7e31cc: add             x1, x1, HEAP, lsl #32
    // 0x7e31d0: cmp             w1, NULL
    // 0x7e31d4: b.ne            #0x7e34b4
    // 0x7e31d8: LoadField: r1 = r0->field_73
    //     0x7e31d8: ldur            w1, [x0, #0x73]
    // 0x7e31dc: DecompressPointer r1
    //     0x7e31dc: add             x1, x1, HEAP, lsl #32
    // 0x7e31e0: LoadField: r2 = r1->field_7
    //     0x7e31e0: ldur            x2, [x1, #7]
    // 0x7e31e4: cmp             x2, #1
    // 0x7e31e8: b.gt            #0x7e31f8
    // 0x7e31ec: cmp             x2, #0
    // 0x7e31f0: b.gt            #0x7e3208
    // 0x7e31f4: b               #0x7e3200
    // 0x7e31f8: cmp             x2, #2
    // 0x7e31fc: b.gt            #0x7e3208
    // 0x7e3200: r1 = Instance_Axis
    //     0x7e3200: ldr             x1, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7e3204: b               #0x7e320c
    // 0x7e3208: r1 = Instance_Axis
    //     0x7e3208: ldr             x1, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7e320c: LoadField: r2 = r1->field_7
    //     0x7e320c: ldur            x2, [x1, #7]
    // 0x7e3210: cmp             x2, #0
    // 0x7e3214: b.gt            #0x7e3268
    // 0x7e3218: ldur            x1, [fp, #-8]
    // 0x7e321c: LoadField: d0 = r1->field_7
    //     0x7e321c: ldur            d0, [x1, #7]
    // 0x7e3220: stur            d0, [fp, #-0x28]
    // 0x7e3224: LoadField: d1 = r1->field_1f
    //     0x7e3224: ldur            d1, [x1, #0x1f]
    // 0x7e3228: stur            d1, [fp, #-0x20]
    // 0x7e322c: r0 = Size()
    //     0x7e322c: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3230: ldur            d0, [fp, #-0x28]
    // 0x7e3234: StoreField: r0->field_7 = d0
    //     0x7e3234: stur            d0, [x0, #7]
    // 0x7e3238: ldur            d0, [fp, #-0x20]
    // 0x7e323c: StoreField: r0->field_f = d0
    //     0x7e323c: stur            d0, [x0, #0xf]
    // 0x7e3240: ldr             x2, [fp, #0x10]
    // 0x7e3244: StoreField: r2->field_57 = r0
    //     0x7e3244: stur            w0, [x2, #0x57]
    //     0x7e3248: ldurb           w16, [x2, #-1]
    //     0x7e324c: ldurb           w17, [x0, #-1]
    //     0x7e3250: and             x16, x17, x16, lsr #2
    //     0x7e3254: tst             x16, HEAP, lsr #32
    //     0x7e3258: b.eq            #0x7e3260
    //     0x7e325c: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e3260: mov             x1, x2
    // 0x7e3264: b               #0x7e32b4
    // 0x7e3268: mov             x2, x0
    // 0x7e326c: ldur            x1, [fp, #-8]
    // 0x7e3270: LoadField: d0 = r1->field_f
    //     0x7e3270: ldur            d0, [x1, #0xf]
    // 0x7e3274: stur            d0, [fp, #-0x28]
    // 0x7e3278: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x7e3278: ldur            d1, [x1, #0x17]
    // 0x7e327c: stur            d1, [fp, #-0x20]
    // 0x7e3280: r0 = Size()
    //     0x7e3280: bl              #0x5034b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e3284: ldur            d0, [fp, #-0x28]
    // 0x7e3288: StoreField: r0->field_7 = d0
    //     0x7e3288: stur            d0, [x0, #7]
    // 0x7e328c: ldur            d0, [fp, #-0x20]
    // 0x7e3290: StoreField: r0->field_f = d0
    //     0x7e3290: stur            d0, [x0, #0xf]
    // 0x7e3294: ldr             x1, [fp, #0x10]
    // 0x7e3298: StoreField: r1->field_57 = r0
    //     0x7e3298: stur            w0, [x1, #0x57]
    //     0x7e329c: ldurb           w16, [x1, #-1]
    //     0x7e32a0: ldurb           w17, [x0, #-1]
    //     0x7e32a4: and             x16, x17, x16, lsr #2
    //     0x7e32a8: tst             x16, HEAP, lsr #32
    //     0x7e32ac: b.eq            #0x7e32b4
    //     0x7e32b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e32b4: LoadField: r2 = r1->field_7b
    //     0x7e32b4: ldur            w2, [x1, #0x7b]
    // 0x7e32b8: DecompressPointer r2
    //     0x7e32b8: add             x2, x2, HEAP, lsl #32
    // 0x7e32bc: stur            x2, [fp, #-0x10]
    // 0x7e32c0: r0 = LoadClassIdInstr(r2)
    //     0x7e32c0: ldur            x0, [x2, #-1]
    //     0x7e32c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7e32c8: lsl             x0, x0, #1
    // 0x7e32cc: r17 = 9578
    //     0x7e32cc: movz            x17, #0x256a
    // 0x7e32d0: cmp             w0, w17
    // 0x7e32d4: b.gt            #0x7e32e4
    // 0x7e32d8: r17 = 9576
    //     0x7e32d8: movz            x17, #0x2568
    // 0x7e32dc: cmp             w0, w17
    // 0x7e32e0: b.ge            #0x7e32fc
    // 0x7e32e4: r17 = 9584
    //     0x7e32e4: movz            x17, #0x2570
    // 0x7e32e8: cmp             w0, w17
    // 0x7e32ec: b.gt            #0x7e3358
    // 0x7e32f0: r17 = 9582
    //     0x7e32f0: movz            x17, #0x256e
    // 0x7e32f4: cmp             w0, w17
    // 0x7e32f8: b.lt            #0x7e334c
    // 0x7e32fc: LoadField: r0 = r2->field_47
    //     0x7e32fc: ldur            w0, [x2, #0x47]
    // 0x7e3300: DecompressPointer r0
    //     0x7e3300: add             x0, x0, HEAP, lsl #32
    // 0x7e3304: r3 = LoadClassIdInstr(r0)
    //     0x7e3304: ldur            x3, [x0, #-1]
    //     0x7e3308: ubfx            x3, x3, #0xc, #0x14
    // 0x7e330c: r16 = 0.000000
    //     0x7e330c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e3310: stp             x16, x0, [SP]
    // 0x7e3314: mov             x0, x3
    // 0x7e3318: mov             lr, x0
    // 0x7e331c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e3320: blr             lr
    // 0x7e3324: tbz             w0, #4, #0x7e3340
    // 0x7e3328: ldur            x0, [fp, #-0x10]
    // 0x7e332c: r2 = true
    //     0x7e332c: add             x2, NULL, #0x20  ; true
    // 0x7e3330: r1 = 0.000000
    //     0x7e3330: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e3334: StoreField: r0->field_47 = r1
    //     0x7e3334: stur            w1, [x0, #0x47]
    // 0x7e3338: StoreField: r0->field_4f = r2
    //     0x7e3338: stur            w2, [x0, #0x4f]
    // 0x7e333c: b               #0x7e3344
    // 0x7e3340: r1 = 0.000000
    //     0x7e3340: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e3344: mov             x0, x1
    // 0x7e3348: b               #0x7e3384
    // 0x7e334c: mov             x0, x2
    // 0x7e3350: r1 = 0.000000
    //     0x7e3350: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e3354: b               #0x7e3360
    // 0x7e3358: mov             x0, x2
    // 0x7e335c: r1 = 0.000000
    //     0x7e335c: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e3360: r2 = LoadClassIdInstr(r0)
    //     0x7e3360: ldur            x2, [x0, #-1]
    //     0x7e3364: ubfx            x2, x2, #0xc, #0x14
    // 0x7e3368: r16 = 0.000000
    //     0x7e3368: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e336c: stp             x16, x0, [SP]
    // 0x7e3370: mov             x0, x2
    // 0x7e3374: r0 = GDT[cid_x0 + -0xa10]()
    //     0x7e3374: sub             lr, x0, #0xa10
    //     0x7e3378: ldr             lr, [x21, lr, lsl #3]
    //     0x7e337c: blr             lr
    // 0x7e3380: r0 = 0.000000
    //     0x7e3380: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e3384: ldr             x3, [fp, #0x10]
    // 0x7e3388: r1 = false
    //     0x7e3388: add             x1, NULL, #0x30  ; false
    // 0x7e338c: StoreField: r3->field_97 = r0
    //     0x7e338c: stur            w0, [x3, #0x97]
    // 0x7e3390: StoreField: r3->field_9b = r0
    //     0x7e3390: stur            w0, [x3, #0x9b]
    // 0x7e3394: StoreField: r3->field_9f = r1
    //     0x7e3394: stur            w1, [x3, #0x9f]
    // 0x7e3398: LoadField: r0 = r3->field_7b
    //     0x7e3398: ldur            w0, [x3, #0x7b]
    // 0x7e339c: DecompressPointer r0
    //     0x7e339c: add             x0, x0, HEAP, lsl #32
    // 0x7e33a0: stur            x0, [fp, #-0x10]
    // 0x7e33a4: r1 = LoadClassIdInstr(r0)
    //     0x7e33a4: ldur            x1, [x0, #-1]
    //     0x7e33a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7e33ac: lsl             x1, x1, #1
    // 0x7e33b0: r17 = 9580
    //     0x7e33b0: movz            x17, #0x256c
    // 0x7e33b4: cmp             w1, w17
    // 0x7e33b8: b.ne            #0x7e3480
    // 0x7e33bc: str             x0, [SP]
    // 0x7e33c0: r0 = _initialPageOffset()
    //     0x7e33c0: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e33c4: mov             v1.16b, v0.16b
    // 0x7e33c8: d0 = 0.000000
    //     0x7e33c8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e33cc: fadd            d2, d0, d1
    // 0x7e33d0: stur            d2, [fp, #-0x20]
    // 0x7e33d4: ldur            x16, [fp, #-0x10]
    // 0x7e33d8: str             x16, [SP]
    // 0x7e33dc: r0 = _initialPageOffset()
    //     0x7e33dc: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e33e0: mov             v1.16b, v0.16b
    // 0x7e33e4: d0 = 0.000000
    //     0x7e33e4: eor             v0.16b, v0.16b, v0.16b
    // 0x7e33e8: fsub            d2, d0, d1
    // 0x7e33ec: ldur            d1, [fp, #-0x20]
    // 0x7e33f0: fcmp            d1, d2
    // 0x7e33f4: b.vs            #0x7e3404
    // 0x7e33f8: b.le            #0x7e3404
    // 0x7e33fc: mov             v0.16b, v1.16b
    // 0x7e3400: b               #0x7e3440
    // 0x7e3404: fcmp            d1, d2
    // 0x7e3408: b.vs            #0x7e3418
    // 0x7e340c: b.ge            #0x7e3418
    // 0x7e3410: mov             v0.16b, v2.16b
    // 0x7e3414: b               #0x7e3440
    // 0x7e3418: fcmp            d1, d0
    // 0x7e341c: b.vs            #0x7e342c
    // 0x7e3420: b.ne            #0x7e342c
    // 0x7e3424: fadd            d0, d1, d2
    // 0x7e3428: b               #0x7e3440
    // 0x7e342c: fcmp            d2, d2
    // 0x7e3430: b.vc            #0x7e343c
    // 0x7e3434: mov             v0.16b, v2.16b
    // 0x7e3438: b               #0x7e3440
    // 0x7e343c: mov             v0.16b, v1.16b
    // 0x7e3440: r0 = inline_Allocate_Double()
    //     0x7e3440: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e3444: add             x0, x0, #0x10
    //     0x7e3448: cmp             x1, x0
    //     0x7e344c: b.ls            #0x7e3b48
    //     0x7e3450: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e3454: sub             x0, x0, #0xf
    //     0x7e3458: movz            x1, #0xd148
    //     0x7e345c: movk            x1, #0x3, lsl #16
    //     0x7e3460: stur            x1, [x0, #-1]
    // 0x7e3464: StoreField: r0->field_7 = d0
    //     0x7e3464: stur            d0, [x0, #7]
    // 0x7e3468: ldur            x16, [fp, #-0x10]
    // 0x7e346c: str             x16, [SP, #0x10]
    // 0x7e3470: str             d1, [SP, #8]
    // 0x7e3474: str             x0, [SP]
    // 0x7e3478: r0 = applyContentDimensions()
    //     0x7e3478: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7e347c: b               #0x7e34a4
    // 0x7e3480: r1 = LoadClassIdInstr(r0)
    //     0x7e3480: ldur            x1, [x0, #-1]
    //     0x7e3484: ubfx            x1, x1, #0xc, #0x14
    // 0x7e3488: stp             xzr, x0, [SP, #8]
    // 0x7e348c: r16 = 0.000000
    //     0x7e348c: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e3490: str             x16, [SP]
    // 0x7e3494: mov             x0, x1
    // 0x7e3498: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7e3498: sub             lr, x0, #0xe6a
    //     0x7e349c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e34a0: blr             lr
    // 0x7e34a4: r0 = Null
    //     0x7e34a4: mov             x0, NULL
    // 0x7e34a8: LeaveFrame
    //     0x7e34a8: mov             SP, fp
    //     0x7e34ac: ldp             fp, lr, [SP], #0x10
    // 0x7e34b0: ret
    //     0x7e34b0: ret             
    // 0x7e34b4: mov             x3, x0
    // 0x7e34b8: ldur            x1, [fp, #-8]
    // 0x7e34bc: r2 = true
    //     0x7e34bc: add             x2, NULL, #0x20  ; true
    // 0x7e34c0: d0 = 0.000000
    //     0x7e34c0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e34c4: LoadField: r0 = r3->field_73
    //     0x7e34c4: ldur            w0, [x3, #0x73]
    // 0x7e34c8: DecompressPointer r0
    //     0x7e34c8: add             x0, x0, HEAP, lsl #32
    // 0x7e34cc: LoadField: r4 = r0->field_7
    //     0x7e34cc: ldur            x4, [x0, #7]
    // 0x7e34d0: cmp             x4, #1
    // 0x7e34d4: b.gt            #0x7e34e4
    // 0x7e34d8: cmp             x4, #0
    // 0x7e34dc: b.gt            #0x7e34f4
    // 0x7e34e0: b               #0x7e34ec
    // 0x7e34e4: cmp             x4, #2
    // 0x7e34e8: b.gt            #0x7e34f4
    // 0x7e34ec: r0 = Instance_Axis
    //     0x7e34ec: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7e34f0: b               #0x7e34f8
    // 0x7e34f4: r0 = Instance_Axis
    //     0x7e34f4: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7e34f8: LoadField: r4 = r0->field_7
    //     0x7e34f8: ldur            x4, [x0, #7]
    // 0x7e34fc: cmp             x4, #0
    // 0x7e3500: b.gt            #0x7e3518
    // 0x7e3504: LoadField: d1 = r1->field_f
    //     0x7e3504: ldur            d1, [x1, #0xf]
    // 0x7e3508: LoadField: d2 = r1->field_1f
    //     0x7e3508: ldur            d2, [x1, #0x1f]
    // 0x7e350c: mov             v4.16b, v1.16b
    // 0x7e3510: mov             v3.16b, v2.16b
    // 0x7e3514: b               #0x7e3534
    // 0x7e3518: LoadField: d1 = r1->field_1f
    //     0x7e3518: ldur            d1, [x1, #0x1f]
    // 0x7e351c: LoadField: d2 = r1->field_f
    //     0x7e351c: ldur            d2, [x1, #0xf]
    // 0x7e3520: mov             v4.16b, v1.16b
    // 0x7e3524: mov             v3.16b, v2.16b
    // 0x7e3528: mov             v31.16b, v2.16b
    // 0x7e352c: mov             v2.16b, v1.16b
    // 0x7e3530: mov             v1.16b, v31.16b
    // 0x7e3534: stur            d4, [fp, #-0x30]
    // 0x7e3538: stur            d3, [fp, #-0x38]
    // 0x7e353c: stur            d2, [fp, #-0x40]
    // 0x7e3540: stur            d1, [fp, #-0x48]
    // 0x7e3544: ArrayLoad: d5 = r1[0]  ; List_8
    //     0x7e3544: ldur            d5, [x1, #0x17]
    // 0x7e3548: stur            d5, [fp, #-0x28]
    // 0x7e354c: LoadField: d6 = r1->field_7
    //     0x7e354c: ldur            d6, [x1, #7]
    // 0x7e3550: stur            d6, [fp, #-0x20]
    // 0x7e3554: CheckStackOverflow
    //     0x7e3554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3558: cmp             SP, x16
    //     0x7e355c: b.ls            #0x7e3b58
    // 0x7e3560: LoadField: r0 = r3->field_7b
    //     0x7e3560: ldur            w0, [x3, #0x7b]
    // 0x7e3564: DecompressPointer r0
    //     0x7e3564: add             x0, x0, HEAP, lsl #32
    // 0x7e3568: LoadField: r4 = r0->field_43
    //     0x7e3568: ldur            w4, [x0, #0x43]
    // 0x7e356c: DecompressPointer r4
    //     0x7e356c: add             x4, x4, HEAP, lsl #32
    // 0x7e3570: cmp             w4, NULL
    // 0x7e3574: b.eq            #0x7e3b60
    // 0x7e3578: LoadField: d7 = r4->field_7
    //     0x7e3578: ldur            d7, [x4, #7]
    // 0x7e357c: str             x3, [SP, #0x18]
    // 0x7e3580: str             d4, [SP, #0x10]
    // 0x7e3584: str             d3, [SP, #8]
    // 0x7e3588: str             d7, [SP]
    // 0x7e358c: r0 = _attemptLayout()
    //     0x7e358c: bl              #0x7e3d10  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x7e3590: mov             v1.16b, v0.16b
    // 0x7e3594: d0 = 0.000000
    //     0x7e3594: eor             v0.16b, v0.16b, v0.16b
    // 0x7e3598: fcmp            d1, d0
    // 0x7e359c: b.eq            #0x7e361c
    // 0x7e35a0: ldr             x2, [fp, #0x10]
    // 0x7e35a4: r1 = true
    //     0x7e35a4: add             x1, NULL, #0x20  ; true
    // 0x7e35a8: LoadField: r3 = r2->field_7b
    //     0x7e35a8: ldur            w3, [x2, #0x7b]
    // 0x7e35ac: DecompressPointer r3
    //     0x7e35ac: add             x3, x3, HEAP, lsl #32
    // 0x7e35b0: LoadField: r0 = r3->field_43
    //     0x7e35b0: ldur            w0, [x3, #0x43]
    // 0x7e35b4: DecompressPointer r0
    //     0x7e35b4: add             x0, x0, HEAP, lsl #32
    // 0x7e35b8: cmp             w0, NULL
    // 0x7e35bc: b.eq            #0x7e3b64
    // 0x7e35c0: LoadField: d2 = r0->field_7
    //     0x7e35c0: ldur            d2, [x0, #7]
    // 0x7e35c4: fadd            d3, d2, d1
    // 0x7e35c8: r0 = inline_Allocate_Double()
    //     0x7e35c8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7e35cc: add             x0, x0, #0x10
    //     0x7e35d0: cmp             x4, x0
    //     0x7e35d4: b.ls            #0x7e3b68
    //     0x7e35d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e35dc: sub             x0, x0, #0xf
    //     0x7e35e0: movz            x4, #0xd148
    //     0x7e35e4: movk            x4, #0x3, lsl #16
    //     0x7e35e8: stur            x4, [x0, #-1]
    // 0x7e35ec: StoreField: r0->field_7 = d3
    //     0x7e35ec: stur            d3, [x0, #7]
    // 0x7e35f0: StoreField: r3->field_43 = r0
    //     0x7e35f0: stur            w0, [x3, #0x43]
    //     0x7e35f4: ldurb           w16, [x3, #-1]
    //     0x7e35f8: ldurb           w17, [x0, #-1]
    //     0x7e35fc: and             x16, x17, x16, lsr #2
    //     0x7e3600: tst             x16, HEAP, lsr #32
    //     0x7e3604: b.eq            #0x7e360c
    //     0x7e3608: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7e360c: StoreField: r3->field_4f = r1
    //     0x7e360c: stur            w1, [x3, #0x4f]
    // 0x7e3610: mov             x1, x2
    // 0x7e3614: ldur            d1, [fp, #-0x38]
    // 0x7e3618: b               #0x7e3af8
    // 0x7e361c: ldr             x2, [fp, #0x10]
    // 0x7e3620: r1 = true
    //     0x7e3620: add             x1, NULL, #0x20  ; true
    // 0x7e3624: LoadField: r0 = r2->field_73
    //     0x7e3624: ldur            w0, [x2, #0x73]
    // 0x7e3628: DecompressPointer r0
    //     0x7e3628: add             x0, x0, HEAP, lsl #32
    // 0x7e362c: LoadField: r3 = r0->field_7
    //     0x7e362c: ldur            x3, [x0, #7]
    // 0x7e3630: cmp             x3, #1
    // 0x7e3634: b.gt            #0x7e3644
    // 0x7e3638: cmp             x3, #0
    // 0x7e363c: b.gt            #0x7e3654
    // 0x7e3640: b               #0x7e364c
    // 0x7e3644: cmp             x3, #2
    // 0x7e3648: b.gt            #0x7e3654
    // 0x7e364c: r0 = Instance_Axis
    //     0x7e364c: ldr             x0, [PP, #0x5d18]  ; [pp+0x5d18] Obj!Axis@c440f1
    // 0x7e3650: b               #0x7e3658
    // 0x7e3654: r0 = Instance_Axis
    //     0x7e3654: ldr             x0, [PP, #0x5d20]  ; [pp+0x5d20] Obj!Axis@c440d1
    // 0x7e3658: LoadField: r3 = r0->field_7
    //     0x7e3658: ldur            x3, [x0, #7]
    // 0x7e365c: cmp             x3, #0
    // 0x7e3660: b.gt            #0x7e36d0
    // 0x7e3664: ldur            d1, [fp, #-0x20]
    // 0x7e3668: LoadField: r0 = r2->field_9b
    //     0x7e3668: ldur            w0, [x2, #0x9b]
    // 0x7e366c: DecompressPointer r0
    //     0x7e366c: add             x0, x0, HEAP, lsl #32
    // 0x7e3670: r16 = Sentinel
    //     0x7e3670: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7e3674: cmp             w0, w16
    // 0x7e3678: b.eq            #0x7e3b88
    // 0x7e367c: LoadField: d2 = r0->field_7
    //     0x7e367c: ldur            d2, [x0, #7]
    // 0x7e3680: fcmp            d2, d1
    // 0x7e3684: b.vs            #0x7e3698
    // 0x7e3688: b.ge            #0x7e3698
    // 0x7e368c: mov             v2.16b, v1.16b
    // 0x7e3690: ldur            d3, [fp, #-0x48]
    // 0x7e3694: b               #0x7e36c0
    // 0x7e3698: ldur            d3, [fp, #-0x48]
    // 0x7e369c: fcmp            d2, d3
    // 0x7e36a0: b.vs            #0x7e36b0
    // 0x7e36a4: b.le            #0x7e36b0
    // 0x7e36a8: mov             v2.16b, v3.16b
    // 0x7e36ac: b               #0x7e36c0
    // 0x7e36b0: LoadField: d4 = r0->field_7
    //     0x7e36b0: ldur            d4, [x0, #7]
    // 0x7e36b4: fcmp            d4, d4
    // 0x7e36b8: b.vc            #0x7e36c0
    // 0x7e36bc: mov             v2.16b, v3.16b
    // 0x7e36c0: mov             v4.16b, v2.16b
    // 0x7e36c4: ldur            d2, [fp, #-0x28]
    // 0x7e36c8: ldur            d5, [fp, #-0x40]
    // 0x7e36cc: b               #0x7e3734
    // 0x7e36d0: ldur            d2, [fp, #-0x28]
    // 0x7e36d4: ldur            d1, [fp, #-0x20]
    // 0x7e36d8: ldur            d3, [fp, #-0x48]
    // 0x7e36dc: LoadField: r0 = r2->field_9b
    //     0x7e36dc: ldur            w0, [x2, #0x9b]
    // 0x7e36e0: DecompressPointer r0
    //     0x7e36e0: add             x0, x0, HEAP, lsl #32
    // 0x7e36e4: r16 = Sentinel
    //     0x7e36e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7e36e8: cmp             w0, w16
    // 0x7e36ec: b.eq            #0x7e3b94
    // 0x7e36f0: LoadField: d4 = r0->field_7
    //     0x7e36f0: ldur            d4, [x0, #7]
    // 0x7e36f4: fcmp            d4, d2
    // 0x7e36f8: b.vs            #0x7e370c
    // 0x7e36fc: b.ge            #0x7e370c
    // 0x7e3700: mov             v4.16b, v2.16b
    // 0x7e3704: ldur            d5, [fp, #-0x40]
    // 0x7e3708: b               #0x7e3734
    // 0x7e370c: ldur            d5, [fp, #-0x40]
    // 0x7e3710: fcmp            d4, d5
    // 0x7e3714: b.vs            #0x7e3724
    // 0x7e3718: b.le            #0x7e3724
    // 0x7e371c: mov             v4.16b, v5.16b
    // 0x7e3720: b               #0x7e3734
    // 0x7e3724: LoadField: d6 = r0->field_7
    //     0x7e3724: ldur            d6, [x0, #7]
    // 0x7e3728: fcmp            d6, d6
    // 0x7e372c: b.vc            #0x7e3734
    // 0x7e3730: mov             v4.16b, v5.16b
    // 0x7e3734: stur            d4, [fp, #-0x50]
    // 0x7e3738: LoadField: r3 = r2->field_7b
    //     0x7e3738: ldur            w3, [x2, #0x7b]
    // 0x7e373c: DecompressPointer r3
    //     0x7e373c: add             x3, x3, HEAP, lsl #32
    // 0x7e3740: stur            x3, [fp, #-0x18]
    // 0x7e3744: r0 = LoadClassIdInstr(r3)
    //     0x7e3744: ldur            x0, [x3, #-1]
    //     0x7e3748: ubfx            x0, x0, #0xc, #0x14
    // 0x7e374c: lsl             x0, x0, #1
    // 0x7e3750: r17 = 9578
    //     0x7e3750: movz            x17, #0x256a
    // 0x7e3754: cmp             w0, w17
    // 0x7e3758: b.gt            #0x7e3768
    // 0x7e375c: r17 = 9576
    //     0x7e375c: movz            x17, #0x2568
    // 0x7e3760: cmp             w0, w17
    // 0x7e3764: b.ge            #0x7e3780
    // 0x7e3768: r17 = 9584
    //     0x7e3768: movz            x17, #0x2570
    // 0x7e376c: cmp             w0, w17
    // 0x7e3770: b.gt            #0x7e3818
    // 0x7e3774: r17 = 9582
    //     0x7e3774: movz            x17, #0x256e
    // 0x7e3778: cmp             w0, w17
    // 0x7e377c: b.lt            #0x7e3810
    // 0x7e3780: LoadField: r0 = r3->field_47
    //     0x7e3780: ldur            w0, [x3, #0x47]
    // 0x7e3784: DecompressPointer r0
    //     0x7e3784: add             x0, x0, HEAP, lsl #32
    // 0x7e3788: r4 = inline_Allocate_Double()
    //     0x7e3788: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7e378c: add             x4, x4, #0x10
    //     0x7e3790: cmp             x5, x4
    //     0x7e3794: b.ls            #0x7e3ba0
    //     0x7e3798: str             x4, [THR, #0x50]  ; THR::top
    //     0x7e379c: sub             x4, x4, #0xf
    //     0x7e37a0: movz            x5, #0xd148
    //     0x7e37a4: movk            x5, #0x3, lsl #16
    //     0x7e37a8: stur            x5, [x4, #-1]
    // 0x7e37ac: StoreField: r4->field_7 = d4
    //     0x7e37ac: stur            d4, [x4, #7]
    // 0x7e37b0: stur            x4, [fp, #-0x10]
    // 0x7e37b4: r5 = LoadClassIdInstr(r0)
    //     0x7e37b4: ldur            x5, [x0, #-1]
    //     0x7e37b8: ubfx            x5, x5, #0xc, #0x14
    // 0x7e37bc: stp             x4, x0, [SP]
    // 0x7e37c0: mov             x0, x5
    // 0x7e37c4: mov             lr, x0
    // 0x7e37c8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e37cc: blr             lr
    // 0x7e37d0: tbz             w0, #4, #0x7e3804
    // 0x7e37d4: ldur            x2, [fp, #-0x18]
    // 0x7e37d8: r1 = true
    //     0x7e37d8: add             x1, NULL, #0x20  ; true
    // 0x7e37dc: ldur            x0, [fp, #-0x10]
    // 0x7e37e0: StoreField: r2->field_47 = r0
    //     0x7e37e0: stur            w0, [x2, #0x47]
    //     0x7e37e4: ldurb           w16, [x2, #-1]
    //     0x7e37e8: ldurb           w17, [x0, #-1]
    //     0x7e37ec: and             x16, x17, x16, lsr #2
    //     0x7e37f0: tst             x16, HEAP, lsr #32
    //     0x7e37f4: b.eq            #0x7e37fc
    //     0x7e37f8: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e37fc: StoreField: r2->field_4f = r1
    //     0x7e37fc: stur            w1, [x2, #0x4f]
    // 0x7e3800: b               #0x7e3808
    // 0x7e3804: r1 = true
    //     0x7e3804: add             x1, NULL, #0x20  ; true
    // 0x7e3808: r1 = true
    //     0x7e3808: add             x1, NULL, #0x20  ; true
    // 0x7e380c: b               #0x7e3868
    // 0x7e3810: mov             x2, x3
    // 0x7e3814: b               #0x7e381c
    // 0x7e3818: mov             x2, x3
    // 0x7e381c: ldur            d0, [fp, #-0x50]
    // 0x7e3820: r0 = inline_Allocate_Double()
    //     0x7e3820: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e3824: add             x0, x0, #0x10
    //     0x7e3828: cmp             x3, x0
    //     0x7e382c: b.ls            #0x7e3bd4
    //     0x7e3830: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e3834: sub             x0, x0, #0xf
    //     0x7e3838: movz            x3, #0xd148
    //     0x7e383c: movk            x3, #0x3, lsl #16
    //     0x7e3840: stur            x3, [x0, #-1]
    // 0x7e3844: StoreField: r0->field_7 = d0
    //     0x7e3844: stur            d0, [x0, #7]
    // 0x7e3848: r3 = LoadClassIdInstr(r2)
    //     0x7e3848: ldur            x3, [x2, #-1]
    //     0x7e384c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e3850: stp             x0, x2, [SP]
    // 0x7e3854: mov             x0, x3
    // 0x7e3858: r0 = GDT[cid_x0 + -0xa10]()
    //     0x7e3858: sub             lr, x0, #0xa10
    //     0x7e385c: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3860: blr             lr
    // 0x7e3864: mov             x1, x0
    // 0x7e3868: ldr             x0, [fp, #0x10]
    // 0x7e386c: ldur            d0, [fp, #-0x50]
    // 0x7e3870: d1 = 0.000000
    //     0x7e3870: eor             v1.16b, v1.16b, v1.16b
    // 0x7e3874: stur            x1, [fp, #-0x18]
    // 0x7e3878: LoadField: r2 = r0->field_7b
    //     0x7e3878: ldur            w2, [x0, #0x7b]
    // 0x7e387c: DecompressPointer r2
    //     0x7e387c: add             x2, x2, HEAP, lsl #32
    // 0x7e3880: stur            x2, [fp, #-0x10]
    // 0x7e3884: LoadField: r3 = r0->field_97
    //     0x7e3884: ldur            w3, [x0, #0x97]
    // 0x7e3888: DecompressPointer r3
    //     0x7e3888: add             x3, x3, HEAP, lsl #32
    // 0x7e388c: r16 = Sentinel
    //     0x7e388c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7e3890: cmp             w3, w16
    // 0x7e3894: b.eq            #0x7e3bec
    // 0x7e3898: LoadField: d2 = r3->field_7
    //     0x7e3898: ldur            d2, [x3, #7]
    // 0x7e389c: fsub            d3, d2, d0
    // 0x7e38a0: fcmp            d1, d3
    // 0x7e38a4: b.vs            #0x7e38b4
    // 0x7e38a8: b.le            #0x7e38b4
    // 0x7e38ac: d2 = 0.000000
    //     0x7e38ac: eor             v2.16b, v2.16b, v2.16b
    // 0x7e38b0: b               #0x7e38f0
    // 0x7e38b4: fcmp            d1, d3
    // 0x7e38b8: b.vs            #0x7e38c8
    // 0x7e38bc: b.ge            #0x7e38c8
    // 0x7e38c0: mov             v2.16b, v3.16b
    // 0x7e38c4: b               #0x7e38f0
    // 0x7e38c8: fcmp            d1, d1
    // 0x7e38cc: b.vs            #0x7e38dc
    // 0x7e38d0: b.ne            #0x7e38dc
    // 0x7e38d4: fadd            d2, d1, d3
    // 0x7e38d8: b               #0x7e38f0
    // 0x7e38dc: fcmp            d3, d3
    // 0x7e38e0: b.vc            #0x7e38ec
    // 0x7e38e4: mov             v2.16b, v3.16b
    // 0x7e38e8: b               #0x7e38f0
    // 0x7e38ec: d2 = 0.000000
    //     0x7e38ec: eor             v2.16b, v2.16b, v2.16b
    // 0x7e38f0: stur            d2, [fp, #-0x58]
    // 0x7e38f4: r3 = LoadClassIdInstr(r2)
    //     0x7e38f4: ldur            x3, [x2, #-1]
    //     0x7e38f8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e38fc: lsl             x3, x3, #1
    // 0x7e3900: r17 = 9580
    //     0x7e3900: movz            x17, #0x256c
    // 0x7e3904: cmp             w3, w17
    // 0x7e3908: b.ne            #0x7e39d8
    // 0x7e390c: str             x2, [SP]
    // 0x7e3910: r0 = _initialPageOffset()
    //     0x7e3910: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e3914: mov             v1.16b, v0.16b
    // 0x7e3918: d0 = 0.000000
    //     0x7e3918: eor             v0.16b, v0.16b, v0.16b
    // 0x7e391c: fadd            d2, d0, d1
    // 0x7e3920: stur            d2, [fp, #-0x60]
    // 0x7e3924: ldur            x16, [fp, #-0x10]
    // 0x7e3928: str             x16, [SP]
    // 0x7e392c: r0 = _initialPageOffset()
    //     0x7e392c: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e3930: mov             v1.16b, v0.16b
    // 0x7e3934: ldur            d0, [fp, #-0x58]
    // 0x7e3938: fsub            d2, d0, d1
    // 0x7e393c: ldur            d0, [fp, #-0x60]
    // 0x7e3940: fcmp            d0, d2
    // 0x7e3944: b.vs            #0x7e3958
    // 0x7e3948: b.le            #0x7e3958
    // 0x7e394c: mov             v2.16b, v0.16b
    // 0x7e3950: d1 = 0.000000
    //     0x7e3950: eor             v1.16b, v1.16b, v1.16b
    // 0x7e3954: b               #0x7e3994
    // 0x7e3958: fcmp            d0, d2
    // 0x7e395c: b.vs            #0x7e396c
    // 0x7e3960: b.ge            #0x7e396c
    // 0x7e3964: d1 = 0.000000
    //     0x7e3964: eor             v1.16b, v1.16b, v1.16b
    // 0x7e3968: b               #0x7e3994
    // 0x7e396c: d1 = 0.000000
    //     0x7e396c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e3970: fcmp            d0, d1
    // 0x7e3974: b.vs            #0x7e3988
    // 0x7e3978: b.ne            #0x7e3988
    // 0x7e397c: fadd            d3, d0, d2
    // 0x7e3980: mov             v2.16b, v3.16b
    // 0x7e3984: b               #0x7e3994
    // 0x7e3988: fcmp            d2, d2
    // 0x7e398c: b.vs            #0x7e3994
    // 0x7e3990: mov             v2.16b, v0.16b
    // 0x7e3994: r0 = inline_Allocate_Double()
    //     0x7e3994: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e3998: add             x0, x0, #0x10
    //     0x7e399c: cmp             x1, x0
    //     0x7e39a0: b.ls            #0x7e3bf8
    //     0x7e39a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e39a8: sub             x0, x0, #0xf
    //     0x7e39ac: movz            x1, #0xd148
    //     0x7e39b0: movk            x1, #0x3, lsl #16
    //     0x7e39b4: stur            x1, [x0, #-1]
    // 0x7e39b8: StoreField: r0->field_7 = d2
    //     0x7e39b8: stur            d2, [x0, #7]
    // 0x7e39bc: ldur            x16, [fp, #-0x10]
    // 0x7e39c0: str             x16, [SP, #0x10]
    // 0x7e39c4: str             d0, [SP, #8]
    // 0x7e39c8: str             x0, [SP]
    // 0x7e39cc: r0 = applyContentDimensions()
    //     0x7e39cc: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7e39d0: mov             x1, x0
    // 0x7e39d4: b               #0x7e3a2c
    // 0x7e39d8: mov             x0, x2
    // 0x7e39dc: mov             v0.16b, v2.16b
    // 0x7e39e0: r1 = inline_Allocate_Double()
    //     0x7e39e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e39e4: add             x1, x1, #0x10
    //     0x7e39e8: cmp             x2, x1
    //     0x7e39ec: b.ls            #0x7e3c10
    //     0x7e39f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e39f4: sub             x1, x1, #0xf
    //     0x7e39f8: movz            x2, #0xd148
    //     0x7e39fc: movk            x2, #0x3, lsl #16
    //     0x7e3a00: stur            x2, [x1, #-1]
    // 0x7e3a04: StoreField: r1->field_7 = d0
    //     0x7e3a04: stur            d0, [x1, #7]
    // 0x7e3a08: r2 = LoadClassIdInstr(r0)
    //     0x7e3a08: ldur            x2, [x0, #-1]
    //     0x7e3a0c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e3a10: stp             xzr, x0, [SP, #8]
    // 0x7e3a14: str             x1, [SP]
    // 0x7e3a18: mov             x0, x2
    // 0x7e3a1c: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7e3a1c: sub             lr, x0, #0xe6a
    //     0x7e3a20: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3a24: blr             lr
    // 0x7e3a28: mov             x1, x0
    // 0x7e3a2c: ldur            x0, [fp, #-0x18]
    // 0x7e3a30: tbnz            w0, #4, #0x7e3af0
    // 0x7e3a34: tbnz            w1, #4, #0x7e3ae4
    // 0x7e3a38: ldr             x16, [fp, #0x10]
    // 0x7e3a3c: str             x16, [SP]
    // 0x7e3a40: r0 = axis()
    //     0x7e3a40: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7e3a44: LoadField: r1 = r0->field_7
    //     0x7e3a44: ldur            x1, [x0, #7]
    // 0x7e3a48: cmp             x1, #0
    // 0x7e3a4c: b.gt            #0x7e3a94
    // 0x7e3a50: ldr             x0, [fp, #0x10]
    // 0x7e3a54: ldur            d1, [fp, #-0x38]
    // 0x7e3a58: ldur            d0, [fp, #-0x50]
    // 0x7e3a5c: ldur            x16, [fp, #-8]
    // 0x7e3a60: str             x16, [SP, #0x10]
    // 0x7e3a64: str             d0, [SP, #8]
    // 0x7e3a68: str             d1, [SP]
    // 0x7e3a6c: r0 = constrainDimensions()
    //     0x7e3a6c: bl              #0x7e3c2c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x7e3a70: ldr             x1, [fp, #0x10]
    // 0x7e3a74: StoreField: r1->field_57 = r0
    //     0x7e3a74: stur            w0, [x1, #0x57]
    //     0x7e3a78: ldurb           w16, [x1, #-1]
    //     0x7e3a7c: ldurb           w17, [x0, #-1]
    //     0x7e3a80: and             x16, x17, x16, lsr #2
    //     0x7e3a84: tst             x16, HEAP, lsr #32
    //     0x7e3a88: b.eq            #0x7e3a90
    //     0x7e3a8c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e3a90: b               #0x7e3ad4
    // 0x7e3a94: ldr             x1, [fp, #0x10]
    // 0x7e3a98: ldur            d1, [fp, #-0x38]
    // 0x7e3a9c: ldur            d0, [fp, #-0x50]
    // 0x7e3aa0: ldur            x16, [fp, #-8]
    // 0x7e3aa4: str             x16, [SP, #0x10]
    // 0x7e3aa8: str             d1, [SP, #8]
    // 0x7e3aac: str             d0, [SP]
    // 0x7e3ab0: r0 = constrainDimensions()
    //     0x7e3ab0: bl              #0x7e3c2c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x7e3ab4: ldr             x1, [fp, #0x10]
    // 0x7e3ab8: StoreField: r1->field_57 = r0
    //     0x7e3ab8: stur            w0, [x1, #0x57]
    //     0x7e3abc: ldurb           w16, [x1, #-1]
    //     0x7e3ac0: ldurb           w17, [x0, #-1]
    //     0x7e3ac4: and             x16, x17, x16, lsr #2
    //     0x7e3ac8: tst             x16, HEAP, lsr #32
    //     0x7e3acc: b.eq            #0x7e3ad4
    //     0x7e3ad0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e3ad4: r0 = Null
    //     0x7e3ad4: mov             x0, NULL
    // 0x7e3ad8: LeaveFrame
    //     0x7e3ad8: mov             SP, fp
    //     0x7e3adc: ldp             fp, lr, [SP], #0x10
    // 0x7e3ae0: ret
    //     0x7e3ae0: ret             
    // 0x7e3ae4: ldr             x1, [fp, #0x10]
    // 0x7e3ae8: ldur            d1, [fp, #-0x38]
    // 0x7e3aec: b               #0x7e3af8
    // 0x7e3af0: ldr             x1, [fp, #0x10]
    // 0x7e3af4: ldur            d1, [fp, #-0x38]
    // 0x7e3af8: mov             x3, x1
    // 0x7e3afc: ldur            d4, [fp, #-0x30]
    // 0x7e3b00: mov             v3.16b, v1.16b
    // 0x7e3b04: ldur            d5, [fp, #-0x28]
    // 0x7e3b08: ldur            d6, [fp, #-0x20]
    // 0x7e3b0c: ldur            x1, [fp, #-8]
    // 0x7e3b10: ldur            d2, [fp, #-0x40]
    // 0x7e3b14: ldur            d1, [fp, #-0x48]
    // 0x7e3b18: r2 = true
    //     0x7e3b18: add             x2, NULL, #0x20  ; true
    // 0x7e3b1c: d0 = 0.000000
    //     0x7e3b1c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e3b20: b               #0x7e3554
    // 0x7e3b24: r0 = StateError()
    //     0x7e3b24: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7e3b28: mov             x1, x0
    // 0x7e3b2c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7e3b2c: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7e3b30: StoreField: r1->field_b = r0
    //     0x7e3b30: stur            w0, [x1, #0xb]
    // 0x7e3b34: mov             x0, x1
    // 0x7e3b38: r0 = Throw()
    //     0x7e3b38: bl              #0xc5d2b8  ; ThrowStub
    // 0x7e3b3c: brk             #0
    // 0x7e3b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3b40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3b44: b               #0x7e317c
    // 0x7e3b48: stp             q0, q1, [SP, #-0x20]!
    // 0x7e3b4c: r0 = AllocateDouble()
    //     0x7e3b4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e3b50: ldp             q0, q1, [SP], #0x20
    // 0x7e3b54: b               #0x7e3464
    // 0x7e3b58: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e3b58: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e3b5c: b               #0x7e3560
    // 0x7e3b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e3b60: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e3b64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e3b64: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e3b68: stp             q0, q3, [SP, #-0x20]!
    // 0x7e3b6c: stp             x2, x3, [SP, #-0x10]!
    // 0x7e3b70: SaveReg r1
    //     0x7e3b70: str             x1, [SP, #-8]!
    // 0x7e3b74: r0 = AllocateDouble()
    //     0x7e3b74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e3b78: RestoreReg r1
    //     0x7e3b78: ldr             x1, [SP], #8
    // 0x7e3b7c: ldp             x2, x3, [SP], #0x10
    // 0x7e3b80: ldp             q0, q3, [SP], #0x20
    // 0x7e3b84: b               #0x7e35ec
    // 0x7e3b88: r9 = _shrinkWrapExtent
    //     0x7e3b88: add             x9, PP, #0x32, lsl #12  ; [pp+0x32300] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@374057554>: late (offset: 0x9c)
    //     0x7e3b8c: ldr             x9, [x9, #0x300]
    // 0x7e3b90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e3b90: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e3b94: r9 = _shrinkWrapExtent
    //     0x7e3b94: add             x9, PP, #0x32, lsl #12  ; [pp+0x32300] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@374057554>: late (offset: 0x9c)
    //     0x7e3b98: ldr             x9, [x9, #0x300]
    // 0x7e3b9c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e3b9c: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e3ba0: stp             q4, q5, [SP, #-0x20]!
    // 0x7e3ba4: stp             q2, q3, [SP, #-0x20]!
    // 0x7e3ba8: stp             q0, q1, [SP, #-0x20]!
    // 0x7e3bac: stp             x2, x3, [SP, #-0x10]!
    // 0x7e3bb0: stp             x0, x1, [SP, #-0x10]!
    // 0x7e3bb4: r0 = AllocateDouble()
    //     0x7e3bb4: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e3bb8: mov             x4, x0
    // 0x7e3bbc: ldp             x0, x1, [SP], #0x10
    // 0x7e3bc0: ldp             x2, x3, [SP], #0x10
    // 0x7e3bc4: ldp             q0, q1, [SP], #0x20
    // 0x7e3bc8: ldp             q2, q3, [SP], #0x20
    // 0x7e3bcc: ldp             q4, q5, [SP], #0x20
    // 0x7e3bd0: b               #0x7e37ac
    // 0x7e3bd4: SaveReg d0
    //     0x7e3bd4: str             q0, [SP, #-0x10]!
    // 0x7e3bd8: stp             x1, x2, [SP, #-0x10]!
    // 0x7e3bdc: r0 = AllocateDouble()
    //     0x7e3bdc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e3be0: ldp             x1, x2, [SP], #0x10
    // 0x7e3be4: RestoreReg d0
    //     0x7e3be4: ldr             q0, [SP], #0x10
    // 0x7e3be8: b               #0x7e3844
    // 0x7e3bec: r9 = _maxScrollExtent
    //     0x7e3bec: add             x9, PP, #0x32, lsl #12  ; [pp+0x32308] Field <RenderShrinkWrappingViewport._maxScrollExtent@374057554>: late (offset: 0x98)
    //     0x7e3bf0: ldr             x9, [x9, #0x308]
    // 0x7e3bf4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e3bf4: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e3bf8: stp             q1, q2, [SP, #-0x20]!
    // 0x7e3bfc: SaveReg d0
    //     0x7e3bfc: str             q0, [SP, #-0x10]!
    // 0x7e3c00: r0 = AllocateDouble()
    //     0x7e3c00: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e3c04: RestoreReg d0
    //     0x7e3c04: ldr             q0, [SP], #0x10
    // 0x7e3c08: ldp             q1, q2, [SP], #0x20
    // 0x7e3c0c: b               #0x7e39b8
    // 0x7e3c10: SaveReg d0
    //     0x7e3c10: str             q0, [SP, #-0x10]!
    // 0x7e3c14: SaveReg r0
    //     0x7e3c14: str             x0, [SP, #-8]!
    // 0x7e3c18: r0 = AllocateDouble()
    //     0x7e3c18: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e3c1c: mov             x1, x0
    // 0x7e3c20: RestoreReg r0
    //     0x7e3c20: ldr             x0, [SP], #8
    // 0x7e3c24: RestoreReg d0
    //     0x7e3c24: ldr             q0, [SP], #0x10
    // 0x7e3c28: b               #0x7e3a04
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x7e3d10, size: 0x4d4
    // 0x7e3d10: EnterFrame
    //     0x7e3d10: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3d14: mov             fp, SP
    // 0x7e3d18: AllocStack(0xa0)
    //     0x7e3d18: sub             SP, SP, #0xa0
    // 0x7e3d1c: r0 = 0.000000
    //     0x7e3d1c: ldr             x0, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e3d20: d0 = 0.000000
    //     0x7e3d20: eor             v0.16b, v0.16b, v0.16b
    // 0x7e3d24: CheckStackOverflow
    //     0x7e3d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3d28: cmp             SP, x16
    //     0x7e3d2c: b.ls            #0x7e4154
    // 0x7e3d30: ldr             x1, [fp, #0x28]
    // 0x7e3d34: StoreField: r1->field_97 = r0
    //     0x7e3d34: stur            w0, [x1, #0x97]
    // 0x7e3d38: StoreField: r1->field_9b = r0
    //     0x7e3d38: stur            w0, [x1, #0x9b]
    // 0x7e3d3c: ldr             d1, [fp, #0x10]
    // 0x7e3d40: fcmp            d1, d0
    // 0x7e3d44: b.vs            #0x7e3d4c
    // 0x7e3d48: b.lt            #0x7e3d54
    // 0x7e3d4c: r0 = false
    //     0x7e3d4c: add             x0, NULL, #0x30  ; false
    // 0x7e3d50: b               #0x7e3d58
    // 0x7e3d54: r0 = true
    //     0x7e3d54: add             x0, NULL, #0x20  ; true
    // 0x7e3d58: StoreField: r1->field_9f = r0
    //     0x7e3d58: stur            w0, [x1, #0x9f]
    // 0x7e3d5c: LoadField: r0 = r1->field_8b
    //     0x7e3d5c: ldur            w0, [x1, #0x8b]
    // 0x7e3d60: DecompressPointer r0
    //     0x7e3d60: add             x0, x0, HEAP, lsl #32
    // 0x7e3d64: LoadField: r2 = r0->field_7
    //     0x7e3d64: ldur            x2, [x0, #7]
    // 0x7e3d68: cmp             x2, #0
    // 0x7e3d6c: b.gt            #0x7e3dc0
    // 0x7e3d70: LoadField: d2 = r1->field_7f
    //     0x7e3d70: ldur            d2, [x1, #0x7f]
    // 0x7e3d74: r0 = inline_Allocate_Double()
    //     0x7e3d74: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7e3d78: add             x0, x0, #0x10
    //     0x7e3d7c: cmp             x2, x0
    //     0x7e3d80: b.ls            #0x7e415c
    //     0x7e3d84: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e3d88: sub             x0, x0, #0xf
    //     0x7e3d8c: movz            x2, #0xd148
    //     0x7e3d90: movk            x2, #0x3, lsl #16
    //     0x7e3d94: stur            x2, [x0, #-1]
    // 0x7e3d98: StoreField: r0->field_7 = d2
    //     0x7e3d98: stur            d2, [x0, #7]
    // 0x7e3d9c: StoreField: r1->field_87 = r0
    //     0x7e3d9c: stur            w0, [x1, #0x87]
    //     0x7e3da0: ldurb           w16, [x1, #-1]
    //     0x7e3da4: ldurb           w17, [x0, #-1]
    //     0x7e3da8: and             x16, x17, x16, lsr #2
    //     0x7e3dac: tst             x16, HEAP, lsr #32
    //     0x7e3db0: b.eq            #0x7e3db8
    //     0x7e3db4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e3db8: ldr             d2, [fp, #0x20]
    // 0x7e3dbc: b               #0x7e3e10
    // 0x7e3dc0: ldr             d2, [fp, #0x20]
    // 0x7e3dc4: LoadField: d3 = r1->field_7f
    //     0x7e3dc4: ldur            d3, [x1, #0x7f]
    // 0x7e3dc8: fmul            d4, d2, d3
    // 0x7e3dcc: r0 = inline_Allocate_Double()
    //     0x7e3dcc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7e3dd0: add             x0, x0, #0x10
    //     0x7e3dd4: cmp             x2, x0
    //     0x7e3dd8: b.ls            #0x7e417c
    //     0x7e3ddc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e3de0: sub             x0, x0, #0xf
    //     0x7e3de4: movz            x2, #0xd148
    //     0x7e3de8: movk            x2, #0x3, lsl #16
    //     0x7e3dec: stur            x2, [x0, #-1]
    // 0x7e3df0: StoreField: r0->field_7 = d4
    //     0x7e3df0: stur            d4, [x0, #7]
    // 0x7e3df4: StoreField: r1->field_87 = r0
    //     0x7e3df4: stur            w0, [x1, #0x87]
    //     0x7e3df8: ldurb           w16, [x1, #-1]
    //     0x7e3dfc: ldurb           w17, [x0, #-1]
    //     0x7e3e00: and             x16, x17, x16, lsr #2
    //     0x7e3e04: tst             x16, HEAP, lsr #32
    //     0x7e3e08: b.eq            #0x7e3e10
    //     0x7e3e0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e3e10: LoadField: r0 = r1->field_6b
    //     0x7e3e10: ldur            w0, [x1, #0x6b]
    // 0x7e3e14: DecompressPointer r0
    //     0x7e3e14: add             x0, x0, HEAP, lsl #32
    // 0x7e3e18: stur            x0, [fp, #-0x10]
    // 0x7e3e1c: fcmp            d0, d1
    // 0x7e3e20: b.vs            #0x7e3e28
    // 0x7e3e24: b.gt            #0x7e3e30
    // 0x7e3e28: r2 = false
    //     0x7e3e28: add             x2, NULL, #0x30  ; false
    // 0x7e3e2c: b               #0x7e3e34
    // 0x7e3e30: r2 = true
    //     0x7e3e30: add             x2, NULL, #0x20  ; true
    // 0x7e3e34: stur            x2, [fp, #-8]
    // 0x7e3e38: tbnz            w2, #4, #0x7e3e44
    // 0x7e3e3c: d3 = 0.000000
    //     0x7e3e3c: eor             v3.16b, v3.16b, v3.16b
    // 0x7e3e40: b               #0x7e3e80
    // 0x7e3e44: fcmp            d0, d1
    // 0x7e3e48: b.vs            #0x7e3e58
    // 0x7e3e4c: b.ge            #0x7e3e58
    // 0x7e3e50: mov             v3.16b, v1.16b
    // 0x7e3e54: b               #0x7e3e80
    // 0x7e3e58: fcmp            d0, d0
    // 0x7e3e5c: b.vs            #0x7e3e6c
    // 0x7e3e60: b.ne            #0x7e3e6c
    // 0x7e3e64: fadd            d3, d0, d1
    // 0x7e3e68: b               #0x7e3e80
    // 0x7e3e6c: fcmp            d1, d1
    // 0x7e3e70: b.vc            #0x7e3e7c
    // 0x7e3e74: mov             v3.16b, v1.16b
    // 0x7e3e78: b               #0x7e3e80
    // 0x7e3e7c: d3 = 0.000000
    //     0x7e3e7c: eor             v3.16b, v3.16b, v3.16b
    // 0x7e3e80: stur            d3, [fp, #-0x18]
    // 0x7e3e84: tbnz            w2, #4, #0x7e3e9c
    // 0x7e3e88: mov             v2.16b, v1.16b
    // 0x7e3e8c: mov             v31.16b, v0.16b
    // 0x7e3e90: mov             v0.16b, v1.16b
    // 0x7e3e94: mov             v1.16b, v31.16b
    // 0x7e3e98: b               #0x7e3f58
    // 0x7e3e9c: fcmp            d0, d1
    // 0x7e3ea0: b.vs            #0x7e3ebc
    // 0x7e3ea4: b.ge            #0x7e3ebc
    // 0x7e3ea8: mov             v31.16b, v0.16b
    // 0x7e3eac: mov             v0.16b, v1.16b
    // 0x7e3eb0: mov             v1.16b, v31.16b
    // 0x7e3eb4: d2 = 0.000000
    //     0x7e3eb4: eor             v2.16b, v2.16b, v2.16b
    // 0x7e3eb8: b               #0x7e3f58
    // 0x7e3ebc: fcmp            d0, d0
    // 0x7e3ec0: b.vs            #0x7e3ec8
    // 0x7e3ec4: b.eq            #0x7e3ed0
    // 0x7e3ec8: r3 = false
    //     0x7e3ec8: add             x3, NULL, #0x30  ; false
    // 0x7e3ecc: b               #0x7e3ed4
    // 0x7e3ed0: r3 = true
    //     0x7e3ed0: add             x3, NULL, #0x20  ; true
    // 0x7e3ed4: tbnz            w3, #4, #0x7e3ef8
    // 0x7e3ed8: fadd            d4, d0, d1
    // 0x7e3edc: fmul            d5, d4, d0
    // 0x7e3ee0: fmul            d4, d5, d1
    // 0x7e3ee4: mov             v2.16b, v4.16b
    // 0x7e3ee8: mov             v31.16b, v0.16b
    // 0x7e3eec: mov             v0.16b, v1.16b
    // 0x7e3ef0: mov             v1.16b, v31.16b
    // 0x7e3ef4: b               #0x7e3f58
    // 0x7e3ef8: tbnz            w3, #4, #0x7e3f38
    // 0x7e3efc: r3 = inline_Allocate_Double()
    //     0x7e3efc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x7e3f00: add             x3, x3, #0x10
    //     0x7e3f04: cmp             x4, x3
    //     0x7e3f08: b.ls            #0x7e419c
    //     0x7e3f0c: str             x3, [THR, #0x50]  ; THR::top
    //     0x7e3f10: sub             x3, x3, #0xf
    //     0x7e3f14: movz            x4, #0xd148
    //     0x7e3f18: movk            x4, #0x3, lsl #16
    //     0x7e3f1c: stur            x4, [x3, #-1]
    // 0x7e3f20: StoreField: r3->field_7 = d1
    //     0x7e3f20: stur            d1, [x3, #7]
    // 0x7e3f24: str             x3, [SP]
    // 0x7e3f28: r0 = isNegative()
    //     0x7e3f28: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e3f2c: tbnz            w0, #4, #0x7e3f38
    // 0x7e3f30: ldr             d0, [fp, #0x10]
    // 0x7e3f34: b               #0x7e3f44
    // 0x7e3f38: ldr             d0, [fp, #0x10]
    // 0x7e3f3c: fcmp            d0, d0
    // 0x7e3f40: b.vc            #0x7e3f50
    // 0x7e3f44: mov             v2.16b, v0.16b
    // 0x7e3f48: d1 = 0.000000
    //     0x7e3f48: eor             v1.16b, v1.16b, v1.16b
    // 0x7e3f4c: b               #0x7e3f58
    // 0x7e3f50: d2 = 0.000000
    //     0x7e3f50: eor             v2.16b, v2.16b, v2.16b
    // 0x7e3f54: d1 = 0.000000
    //     0x7e3f54: eor             v1.16b, v1.16b, v1.16b
    // 0x7e3f58: stur            d2, [fp, #-0x28]
    // 0x7e3f5c: fneg            d3, d0
    // 0x7e3f60: fcmp            d1, d3
    // 0x7e3f64: b.vs            #0x7e3f74
    // 0x7e3f68: b.le            #0x7e3f74
    // 0x7e3f6c: d3 = 0.000000
    //     0x7e3f6c: eor             v3.16b, v3.16b, v3.16b
    // 0x7e3f70: b               #0x7e3fa4
    // 0x7e3f74: fcmp            d1, d3
    // 0x7e3f78: b.vs            #0x7e3f80
    // 0x7e3f7c: b.lt            #0x7e3fa4
    // 0x7e3f80: fcmp            d1, d1
    // 0x7e3f84: b.vs            #0x7e3f98
    // 0x7e3f88: b.ne            #0x7e3f98
    // 0x7e3f8c: fadd            d4, d1, d3
    // 0x7e3f90: mov             v3.16b, v4.16b
    // 0x7e3f94: b               #0x7e3fa4
    // 0x7e3f98: fcmp            d3, d3
    // 0x7e3f9c: b.vs            #0x7e3fa4
    // 0x7e3fa0: d3 = 0.000000
    //     0x7e3fa0: eor             v3.16b, v3.16b, v3.16b
    // 0x7e3fa4: ldur            x0, [fp, #-8]
    // 0x7e3fa8: stur            d3, [fp, #-0x20]
    // 0x7e3fac: tbnz            w0, #4, #0x7e3fc0
    // 0x7e3fb0: mov             v5.16b, v0.16b
    // 0x7e3fb4: mov             v0.16b, v2.16b
    // 0x7e3fb8: mov             v1.16b, v3.16b
    // 0x7e3fbc: b               #0x7e407c
    // 0x7e3fc0: fcmp            d1, d0
    // 0x7e3fc4: b.vs            #0x7e3fdc
    // 0x7e3fc8: b.ge            #0x7e3fdc
    // 0x7e3fcc: mov             v0.16b, v2.16b
    // 0x7e3fd0: mov             v1.16b, v3.16b
    // 0x7e3fd4: d5 = 0.000000
    //     0x7e3fd4: eor             v5.16b, v5.16b, v5.16b
    // 0x7e3fd8: b               #0x7e407c
    // 0x7e3fdc: fcmp            d1, d1
    // 0x7e3fe0: b.vs            #0x7e3fe8
    // 0x7e3fe4: b.eq            #0x7e3ff0
    // 0x7e3fe8: r0 = false
    //     0x7e3fe8: add             x0, NULL, #0x30  ; false
    // 0x7e3fec: b               #0x7e3ff4
    // 0x7e3ff0: r0 = true
    //     0x7e3ff0: add             x0, NULL, #0x20  ; true
    // 0x7e3ff4: tbnz            w0, #4, #0x7e4014
    // 0x7e3ff8: fadd            d4, d1, d0
    // 0x7e3ffc: fmul            d5, d4, d1
    // 0x7e4000: fmul            d1, d5, d0
    // 0x7e4004: mov             v5.16b, v1.16b
    // 0x7e4008: mov             v0.16b, v2.16b
    // 0x7e400c: mov             v1.16b, v3.16b
    // 0x7e4010: b               #0x7e407c
    // 0x7e4014: tbnz            w0, #4, #0x7e4054
    // 0x7e4018: r0 = inline_Allocate_Double()
    //     0x7e4018: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e401c: add             x0, x0, #0x10
    //     0x7e4020: cmp             x1, x0
    //     0x7e4024: b.ls            #0x7e41c8
    //     0x7e4028: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e402c: sub             x0, x0, #0xf
    //     0x7e4030: movz            x1, #0xd148
    //     0x7e4034: movk            x1, #0x3, lsl #16
    //     0x7e4038: stur            x1, [x0, #-1]
    // 0x7e403c: StoreField: r0->field_7 = d0
    //     0x7e403c: stur            d0, [x0, #7]
    // 0x7e4040: str             x0, [SP]
    // 0x7e4044: r0 = isNegative()
    //     0x7e4044: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e4048: tbnz            w0, #4, #0x7e4054
    // 0x7e404c: ldr             d0, [fp, #0x10]
    // 0x7e4050: b               #0x7e4060
    // 0x7e4054: ldr             d0, [fp, #0x10]
    // 0x7e4058: fcmp            d0, d0
    // 0x7e405c: b.vc            #0x7e4070
    // 0x7e4060: mov             v5.16b, v0.16b
    // 0x7e4064: ldur            d0, [fp, #-0x28]
    // 0x7e4068: ldur            d1, [fp, #-0x20]
    // 0x7e406c: b               #0x7e407c
    // 0x7e4070: ldur            d0, [fp, #-0x28]
    // 0x7e4074: ldur            d1, [fp, #-0x20]
    // 0x7e4078: d5 = 0.000000
    //     0x7e4078: eor             v5.16b, v5.16b, v5.16b
    // 0x7e407c: ldr             x0, [fp, #0x28]
    // 0x7e4080: ldr             d2, [fp, #0x20]
    // 0x7e4084: ldr             d4, [fp, #0x18]
    // 0x7e4088: ldur            d3, [fp, #-0x18]
    // 0x7e408c: fadd            d6, d2, d5
    // 0x7e4090: stur            d6, [fp, #-0x30]
    // 0x7e4094: r1 = 1
    //     0x7e4094: movz            x1, #0x1
    // 0x7e4098: r0 = AllocateContext()
    //     0x7e4098: bl              #0xc5def4  ; AllocateContextStub
    // 0x7e409c: mov             x1, x0
    // 0x7e40a0: ldr             x0, [fp, #0x28]
    // 0x7e40a4: StoreField: r1->field_f = r0
    //     0x7e40a4: stur            w0, [x1, #0xf]
    // 0x7e40a8: LoadField: r2 = r0->field_87
    //     0x7e40a8: ldur            w2, [x0, #0x87]
    // 0x7e40ac: DecompressPointer r2
    //     0x7e40ac: add             x2, x2, HEAP, lsl #32
    // 0x7e40b0: cmp             w2, NULL
    // 0x7e40b4: b.eq            #0x7e41e0
    // 0x7e40b8: LoadField: d0 = r2->field_7
    //     0x7e40b8: ldur            d0, [x2, #7]
    // 0x7e40bc: d1 = 2.000000
    //     0x7e40bc: fmov            d1, #2.00000000
    // 0x7e40c0: fmul            d2, d1, d0
    // 0x7e40c4: ldr             d1, [fp, #0x20]
    // 0x7e40c8: fadd            d3, d1, d2
    // 0x7e40cc: stur            d3, [fp, #-0x40]
    // 0x7e40d0: fneg            d2, d0
    // 0x7e40d4: mov             x2, x1
    // 0x7e40d8: stur            d2, [fp, #-0x38]
    // 0x7e40dc: r1 = Function 'childAfter':.
    //     0x7e40dc: add             x1, PP, #0x32, lsl #12  ; [pp+0x32310] AnonymousClosure: (0x5a33c0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x5a32e0)
    //     0x7e40e0: ldr             x1, [x1, #0x310]
    // 0x7e40e4: r0 = AllocateClosure()
    //     0x7e40e4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7e40e8: ldr             x16, [fp, #0x28]
    // 0x7e40ec: stp             x0, x16, [SP, #0x50]
    // 0x7e40f0: ldur            d0, [fp, #-0x38]
    // 0x7e40f4: str             d0, [SP, #0x48]
    // 0x7e40f8: ldur            x16, [fp, #-0x10]
    // 0x7e40fc: str             x16, [SP, #0x40]
    // 0x7e4100: ldr             d0, [fp, #0x18]
    // 0x7e4104: str             d0, [SP, #0x38]
    // 0x7e4108: r16 = Instance_GrowthDirection
    //     0x7e4108: add             x16, PP, #0x32, lsl #12  ; [pp+0x322e8] Obj!GrowthDirection@c43931
    //     0x7e410c: ldr             x16, [x16, #0x2e8]
    // 0x7e4110: str             x16, [SP, #0x30]
    // 0x7e4114: ldur            d0, [fp, #-0x20]
    // 0x7e4118: str             d0, [SP, #0x28]
    // 0x7e411c: ldr             d0, [fp, #0x20]
    // 0x7e4120: str             d0, [SP, #0x20]
    // 0x7e4124: ldur            d0, [fp, #-0x28]
    // 0x7e4128: str             d0, [SP, #0x18]
    // 0x7e412c: ldur            d0, [fp, #-0x40]
    // 0x7e4130: str             d0, [SP, #0x10]
    // 0x7e4134: ldur            d0, [fp, #-0x30]
    // 0x7e4138: str             d0, [SP, #8]
    // 0x7e413c: ldur            d0, [fp, #-0x18]
    // 0x7e4140: str             d0, [SP]
    // 0x7e4144: r0 = layoutChildSequence()
    //     0x7e4144: bl              #0x7e1700  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x7e4148: LeaveFrame
    //     0x7e4148: mov             SP, fp
    //     0x7e414c: ldp             fp, lr, [SP], #0x10
    // 0x7e4150: ret
    //     0x7e4150: ret             
    // 0x7e4154: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e4154: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e4158: b               #0x7e3d30
    // 0x7e415c: stp             q1, q2, [SP, #-0x20]!
    // 0x7e4160: SaveReg d0
    //     0x7e4160: str             q0, [SP, #-0x10]!
    // 0x7e4164: SaveReg r1
    //     0x7e4164: str             x1, [SP, #-8]!
    // 0x7e4168: r0 = AllocateDouble()
    //     0x7e4168: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e416c: RestoreReg r1
    //     0x7e416c: ldr             x1, [SP], #8
    // 0x7e4170: RestoreReg d0
    //     0x7e4170: ldr             q0, [SP], #0x10
    // 0x7e4174: ldp             q1, q2, [SP], #0x20
    // 0x7e4178: b               #0x7e3d98
    // 0x7e417c: stp             q2, q4, [SP, #-0x20]!
    // 0x7e4180: stp             q0, q1, [SP, #-0x20]!
    // 0x7e4184: SaveReg r1
    //     0x7e4184: str             x1, [SP, #-8]!
    // 0x7e4188: r0 = AllocateDouble()
    //     0x7e4188: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e418c: RestoreReg r1
    //     0x7e418c: ldr             x1, [SP], #8
    // 0x7e4190: ldp             q0, q1, [SP], #0x20
    // 0x7e4194: ldp             q2, q4, [SP], #0x20
    // 0x7e4198: b               #0x7e3df0
    // 0x7e419c: stp             q2, q3, [SP, #-0x20]!
    // 0x7e41a0: stp             q0, q1, [SP, #-0x20]!
    // 0x7e41a4: stp             x1, x2, [SP, #-0x10]!
    // 0x7e41a8: SaveReg r0
    //     0x7e41a8: str             x0, [SP, #-8]!
    // 0x7e41ac: r0 = AllocateDouble()
    //     0x7e41ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e41b0: mov             x3, x0
    // 0x7e41b4: RestoreReg r0
    //     0x7e41b4: ldr             x0, [SP], #8
    // 0x7e41b8: ldp             x1, x2, [SP], #0x10
    // 0x7e41bc: ldp             q0, q1, [SP], #0x20
    // 0x7e41c0: ldp             q2, q3, [SP], #0x20
    // 0x7e41c4: b               #0x7e3f20
    // 0x7e41c8: stp             q2, q3, [SP, #-0x20]!
    // 0x7e41cc: SaveReg d0
    //     0x7e41cc: str             q0, [SP, #-0x10]!
    // 0x7e41d0: r0 = AllocateDouble()
    //     0x7e41d0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e41d4: RestoreReg d0
    //     0x7e41d4: ldr             q0, [SP], #0x10
    // 0x7e41d8: ldp             q2, q3, [SP], #0x20
    // 0x7e41dc: b               #0x7e403c
    // 0x7e41e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e41e0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a27c, size: 0x60
    // 0x81a27c: EnterFrame
    //     0x81a27c: stp             fp, lr, [SP, #-0x10]!
    //     0x81a280: mov             fp, SP
    // 0x81a284: ldr             x0, [fp, #0x10]
    // 0x81a288: LoadField: r1 = r0->field_7
    //     0x81a288: ldur            w1, [x0, #7]
    // 0x81a28c: DecompressPointer r1
    //     0x81a28c: add             x1, x1, HEAP, lsl #32
    // 0x81a290: r2 = LoadClassIdInstr(r1)
    //     0x81a290: ldur            x2, [x1, #-1]
    //     0x81a294: ubfx            x2, x2, #0xc, #0x14
    // 0x81a298: lsl             x2, x2, #1
    // 0x81a29c: r17 = 4380
    //     0x81a29c: movz            x17, #0x111c
    // 0x81a2a0: cmp             w2, w17
    // 0x81a2a4: b.eq            #0x81a2cc
    // 0x81a2a8: r0 = SliverLogicalContainerParentData()
    //     0x81a2a8: bl              #0x81a2dc  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x81a2ac: ldr             x1, [fp, #0x10]
    // 0x81a2b0: StoreField: r1->field_7 = r0
    //     0x81a2b0: stur            w0, [x1, #7]
    //     0x81a2b4: ldurb           w16, [x1, #-1]
    //     0x81a2b8: ldurb           w17, [x0, #-1]
    //     0x81a2bc: and             x16, x17, x16, lsr #2
    //     0x81a2c0: tst             x16, HEAP, lsr #32
    //     0x81a2c4: b.eq            #0x81a2cc
    //     0x81a2c8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a2cc: r0 = Null
    //     0x81a2cc: mov             x0, NULL
    // 0x81a2d0: LeaveFrame
    //     0x81a2d0: mov             SP, fp
    //     0x81a2d4: ldp             fp, lr, [SP], #0x10
    // 0x81a2d8: ret
    //     0x81a2d8: ret             
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0xa7817c, size: 0x64
    // 0xa7817c: EnterFrame
    //     0xa7817c: stp             fp, lr, [SP, #-0x10]!
    //     0xa78180: mov             fp, SP
    // 0xa78184: AllocStack(0x20)
    //     0xa78184: sub             SP, SP, #0x20
    // 0xa78188: r1 = Sentinel
    //     0xa78188: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa7818c: r0 = false
    //     0xa7818c: add             x0, NULL, #0x30  ; false
    // 0xa78190: CheckStackOverflow
    //     0xa78190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa78194: cmp             SP, x16
    //     0xa78198: b.ls            #0xa781d8
    // 0xa7819c: ldr             x2, [fp, #0x28]
    // 0xa781a0: StoreField: r2->field_97 = r1
    //     0xa781a0: stur            w1, [x2, #0x97]
    // 0xa781a4: StoreField: r2->field_9b = r1
    //     0xa781a4: stur            w1, [x2, #0x9b]
    // 0xa781a8: StoreField: r2->field_9f = r0
    //     0xa781a8: stur            w0, [x2, #0x9f]
    // 0xa781ac: ldr             x16, [fp, #0x20]
    // 0xa781b0: stp             x16, x2, [SP, #0x10]
    // 0xa781b4: ldr             x16, [fp, #0x18]
    // 0xa781b8: ldr             lr, [fp, #0x10]
    // 0xa781bc: stp             lr, x16, [SP]
    // 0xa781c0: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xa781c0: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xa781c4: r0 = RenderViewportBase()
    //     0xa781c4: bl              #0xa77a90  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xa781c8: r0 = Null
    //     0xa781c8: mov             x0, NULL
    // 0xa781cc: LeaveFrame
    //     0xa781cc: mov             SP, fp
    //     0xa781d0: ldp             fp, lr, [SP], #0x10
    // 0xa781d4: ret
    //     0xa781d4: ret             
    // 0xa781d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa781d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa781dc: b               #0xa7819c
  }
  get _ hasVisualOverflow(/* No info */) {
    // ** addr: 0xb1a7c4, size: 0x10
    // 0xb1a7c4: ldr             x1, [SP]
    // 0xb1a7c8: LoadField: r0 = r1->field_9f
    //     0xb1a7c8: ldur            w0, [x1, #0x9f]
    // 0xb1a7cc: DecompressPointer r0
    //     0xb1a7cc: add             x0, x0, HEAP, lsl #32
    // 0xb1a7d0: ret
    //     0xb1a7d0: ret             
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0xb6f4a4, size: 0xb8
    // 0xb6f4a4: EnterFrame
    //     0xb6f4a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f4a8: mov             fp, SP
    // 0xb6f4ac: AllocStack(0x28)
    //     0xb6f4ac: sub             SP, SP, #0x28
    // 0xb6f4b0: CheckStackOverflow
    //     0xb6f4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f4b4: cmp             SP, x16
    //     0xb6f4b8: b.ls            #0xb6f54c
    // 0xb6f4bc: ldr             x3, [fp, #0x10]
    // 0xb6f4c0: LoadField: r4 = r3->field_7
    //     0xb6f4c0: ldur            w4, [x3, #7]
    // 0xb6f4c4: DecompressPointer r4
    //     0xb6f4c4: add             x4, x4, HEAP, lsl #32
    // 0xb6f4c8: stur            x4, [fp, #-8]
    // 0xb6f4cc: cmp             w4, NULL
    // 0xb6f4d0: b.eq            #0xb6f554
    // 0xb6f4d4: mov             x0, x4
    // 0xb6f4d8: r2 = Null
    //     0xb6f4d8: mov             x2, NULL
    // 0xb6f4dc: r1 = Null
    //     0xb6f4dc: mov             x1, NULL
    // 0xb6f4e0: r4 = LoadClassIdInstr(r0)
    //     0xb6f4e0: ldur            x4, [x0, #-1]
    //     0xb6f4e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb6f4e8: sub             x4, x4, #0x88b
    // 0xb6f4ec: cmp             x4, #3
    // 0xb6f4f0: b.ls            #0xb6f508
    // 0xb6f4f4: r8 = SliverLogicalParentData
    //     0xb6f4f4: add             x8, PP, #0x32, lsl #12  ; [pp+0x322d0] Type: SliverLogicalParentData
    //     0xb6f4f8: ldr             x8, [x8, #0x2d0]
    // 0xb6f4fc: r3 = Null
    //     0xb6f4fc: add             x3, PP, #0x32, lsl #12  ; [pp+0x322d8] Null
    //     0xb6f500: ldr             x3, [x3, #0x2d8]
    // 0xb6f504: r0 = DefaultTypeTest()
    //     0xb6f504: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb6f508: ldur            x0, [fp, #-8]
    // 0xb6f50c: LoadField: r1 = r0->field_7
    //     0xb6f50c: ldur            w1, [x0, #7]
    // 0xb6f510: DecompressPointer r1
    //     0xb6f510: add             x1, x1, HEAP, lsl #32
    // 0xb6f514: cmp             w1, NULL
    // 0xb6f518: b.eq            #0xb6f558
    // 0xb6f51c: LoadField: d0 = r1->field_7
    //     0xb6f51c: ldur            d0, [x1, #7]
    // 0xb6f520: ldr             x16, [fp, #0x18]
    // 0xb6f524: ldr             lr, [fp, #0x10]
    // 0xb6f528: stp             lr, x16, [SP, #0x10]
    // 0xb6f52c: str             d0, [SP, #8]
    // 0xb6f530: r16 = Instance_GrowthDirection
    //     0xb6f530: add             x16, PP, #0x32, lsl #12  ; [pp+0x322e8] Obj!GrowthDirection@c43931
    //     0xb6f534: ldr             x16, [x16, #0x2e8]
    // 0xb6f538: str             x16, [SP]
    // 0xb6f53c: r0 = computeAbsolutePaintOffset()
    //     0xb6f53c: bl              #0x80d6c8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0xb6f540: LeaveFrame
    //     0xb6f540: mov             SP, fp
    //     0xb6f544: ldp             fp, lr, [SP], #0x10
    // 0xb6f548: ret
    //     0xb6f548: ret             
    // 0xb6f54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f54c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f550: b               #0xb6f4bc
    // 0xb6f554: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f554: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb6f558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6f558: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xb719bc, size: 0x178
    // 0xb719bc: EnterFrame
    //     0xb719bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb719c0: mov             fp, SP
    // 0xb719c4: AllocStack(0x38)
    //     0xb719c4: sub             SP, SP, #0x38
    // 0xb719c8: CheckStackOverflow
    //     0xb719c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb719cc: cmp             SP, x16
    //     0xb719d0: b.ls            #0xb71b08
    // 0xb719d4: ldr             x0, [fp, #0x20]
    // 0xb719d8: LoadField: r1 = r0->field_6b
    //     0xb719d8: ldur            w1, [x0, #0x6b]
    // 0xb719dc: DecompressPointer r1
    //     0xb719dc: add             x1, x1, HEAP, lsl #32
    // 0xb719e0: LoadField: r2 = r0->field_5f
    //     0xb719e0: ldur            w2, [x0, #0x5f]
    // 0xb719e4: DecompressPointer r2
    //     0xb719e4: add             x2, x2, HEAP, lsl #32
    // 0xb719e8: stur            x2, [fp, #-0x10]
    // 0xb719ec: d0 = 0.000000
    //     0xb719ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb719f0: stur            x1, [fp, #-8]
    // 0xb719f4: stur            d0, [fp, #-0x20]
    // 0xb719f8: CheckStackOverflow
    //     0xb719f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb719fc: cmp             SP, x16
    //     0xb71a00: b.ls            #0xb71b10
    // 0xb71a04: r0 = LoadClassIdInstr(r1)
    //     0xb71a04: ldur            x0, [x1, #-1]
    //     0xb71a08: ubfx            x0, x0, #0xc, #0x14
    // 0xb71a0c: ldr             x16, [fp, #0x18]
    // 0xb71a10: stp             x16, x1, [SP]
    // 0xb71a14: mov             lr, x0
    // 0xb71a18: ldr             lr, [x21, lr, lsl #3]
    // 0xb71a1c: blr             lr
    // 0xb71a20: tbz             w0, #4, #0xb71ac8
    // 0xb71a24: ldur            d0, [fp, #-0x20]
    // 0xb71a28: ldur            x0, [fp, #-8]
    // 0xb71a2c: cmp             w0, NULL
    // 0xb71a30: b.eq            #0xb71b18
    // 0xb71a34: LoadField: r1 = r0->field_4f
    //     0xb71a34: ldur            w1, [x0, #0x4f]
    // 0xb71a38: DecompressPointer r1
    //     0xb71a38: add             x1, x1, HEAP, lsl #32
    // 0xb71a3c: cmp             w1, NULL
    // 0xb71a40: b.eq            #0xb71b1c
    // 0xb71a44: LoadField: d1 = r1->field_7
    //     0xb71a44: ldur            d1, [x1, #7]
    // 0xb71a48: fadd            d2, d0, d1
    // 0xb71a4c: stur            d2, [fp, #-0x28]
    // 0xb71a50: LoadField: r3 = r0->field_7
    //     0xb71a50: ldur            w3, [x0, #7]
    // 0xb71a54: DecompressPointer r3
    //     0xb71a54: add             x3, x3, HEAP, lsl #32
    // 0xb71a58: stur            x3, [fp, #-0x18]
    // 0xb71a5c: cmp             w3, NULL
    // 0xb71a60: b.eq            #0xb71b20
    // 0xb71a64: mov             x0, x3
    // 0xb71a68: ldur            x2, [fp, #-0x10]
    // 0xb71a6c: r1 = Null
    //     0xb71a6c: mov             x1, NULL
    // 0xb71a70: cmp             w2, NULL
    // 0xb71a74: b.eq            #0xb71a98
    // 0xb71a78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb71a78: ldur            w4, [x2, #0x17]
    // 0xb71a7c: DecompressPointer r4
    //     0xb71a7c: add             x4, x4, HEAP, lsl #32
    // 0xb71a80: r8 = X0 bound ContainerParentDataMixin
    //     0xb71a80: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb71a84: ldr             x8, [x8, #0x328]
    // 0xb71a88: LoadField: r9 = r4->field_7
    //     0xb71a88: ldur            x9, [x4, #7]
    // 0xb71a8c: r3 = Null
    //     0xb71a8c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f68] Null
    //     0xb71a90: ldr             x3, [x3, #0xf68]
    // 0xb71a94: blr             x9
    // 0xb71a98: ldur            x0, [fp, #-0x18]
    // 0xb71a9c: r1 = LoadClassIdInstr(r0)
    //     0xb71a9c: ldur            x1, [x0, #-1]
    //     0xb71aa0: ubfx            x1, x1, #0xc, #0x14
    // 0xb71aa4: str             x0, [SP]
    // 0xb71aa8: mov             x0, x1
    // 0xb71aac: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb71aac: sub             lr, x0, #1, lsl #12
    //     0xb71ab0: ldr             lr, [x21, lr, lsl #3]
    //     0xb71ab4: blr             lr
    // 0xb71ab8: ldur            d0, [fp, #-0x28]
    // 0xb71abc: mov             x1, x0
    // 0xb71ac0: ldur            x2, [fp, #-0x10]
    // 0xb71ac4: b               #0xb719f0
    // 0xb71ac8: ldr             d1, [fp, #0x10]
    // 0xb71acc: ldur            d0, [fp, #-0x20]
    // 0xb71ad0: fadd            d2, d0, d1
    // 0xb71ad4: r0 = inline_Allocate_Double()
    //     0xb71ad4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb71ad8: add             x0, x0, #0x10
    //     0xb71adc: cmp             x1, x0
    //     0xb71ae0: b.ls            #0xb71b24
    //     0xb71ae4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb71ae8: sub             x0, x0, #0xf
    //     0xb71aec: movz            x1, #0xd148
    //     0xb71af0: movk            x1, #0x3, lsl #16
    //     0xb71af4: stur            x1, [x0, #-1]
    // 0xb71af8: StoreField: r0->field_7 = d2
    //     0xb71af8: stur            d2, [x0, #7]
    // 0xb71afc: LeaveFrame
    //     0xb71afc: mov             SP, fp
    //     0xb71b00: ldp             fp, lr, [SP], #0x10
    // 0xb71b04: ret
    //     0xb71b04: ret             
    // 0xb71b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71b08: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71b0c: b               #0xb719d4
    // 0xb71b10: r0 = StackOverflowSharedWithFPURegs()
    //     0xb71b10: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb71b14: b               #0xb71a04
    // 0xb71b18: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb71b18: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb71b1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb71b1c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb71b20: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb71b20: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb71b24: SaveReg d2
    //     0xb71b24: str             q2, [SP, #-0x10]!
    // 0xb71b28: r0 = AllocateDouble()
    //     0xb71b28: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb71b2c: RestoreReg d2
    //     0xb71b2c: ldr             q2, [SP], #0x10
    // 0xb71b30: b               #0xb71af8
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xb74748, size: 0x170
    // 0xb74748: EnterFrame
    //     0xb74748: stp             fp, lr, [SP, #-0x10]!
    //     0xb7474c: mov             fp, SP
    // 0xb74750: AllocStack(0x38)
    //     0xb74750: sub             SP, SP, #0x38
    // 0xb74754: CheckStackOverflow
    //     0xb74754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74758: cmp             SP, x16
    //     0xb7475c: b.ls            #0xb7488c
    // 0xb74760: ldr             x0, [fp, #0x18]
    // 0xb74764: LoadField: r1 = r0->field_6b
    //     0xb74764: ldur            w1, [x0, #0x6b]
    // 0xb74768: DecompressPointer r1
    //     0xb74768: add             x1, x1, HEAP, lsl #32
    // 0xb7476c: LoadField: r2 = r0->field_5f
    //     0xb7476c: ldur            w2, [x0, #0x5f]
    // 0xb74770: DecompressPointer r2
    //     0xb74770: add             x2, x2, HEAP, lsl #32
    // 0xb74774: stur            x2, [fp, #-0x10]
    // 0xb74778: d0 = 0.000000
    //     0xb74778: eor             v0.16b, v0.16b, v0.16b
    // 0xb7477c: stur            x1, [fp, #-8]
    // 0xb74780: stur            d0, [fp, #-0x20]
    // 0xb74784: CheckStackOverflow
    //     0xb74784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74788: cmp             SP, x16
    //     0xb7478c: b.ls            #0xb74894
    // 0xb74790: r0 = LoadClassIdInstr(r1)
    //     0xb74790: ldur            x0, [x1, #-1]
    //     0xb74794: ubfx            x0, x0, #0xc, #0x14
    // 0xb74798: ldr             x16, [fp, #0x10]
    // 0xb7479c: stp             x16, x1, [SP]
    // 0xb747a0: mov             lr, x0
    // 0xb747a4: ldr             lr, [x21, lr, lsl #3]
    // 0xb747a8: blr             lr
    // 0xb747ac: tbz             w0, #4, #0xb74854
    // 0xb747b0: ldur            d0, [fp, #-0x20]
    // 0xb747b4: ldur            x0, [fp, #-8]
    // 0xb747b8: cmp             w0, NULL
    // 0xb747bc: b.eq            #0xb7489c
    // 0xb747c0: LoadField: r1 = r0->field_4f
    //     0xb747c0: ldur            w1, [x0, #0x4f]
    // 0xb747c4: DecompressPointer r1
    //     0xb747c4: add             x1, x1, HEAP, lsl #32
    // 0xb747c8: cmp             w1, NULL
    // 0xb747cc: b.eq            #0xb748a0
    // 0xb747d0: LoadField: d1 = r1->field_2f
    //     0xb747d0: ldur            d1, [x1, #0x2f]
    // 0xb747d4: fadd            d2, d0, d1
    // 0xb747d8: stur            d2, [fp, #-0x28]
    // 0xb747dc: LoadField: r3 = r0->field_7
    //     0xb747dc: ldur            w3, [x0, #7]
    // 0xb747e0: DecompressPointer r3
    //     0xb747e0: add             x3, x3, HEAP, lsl #32
    // 0xb747e4: stur            x3, [fp, #-0x18]
    // 0xb747e8: cmp             w3, NULL
    // 0xb747ec: b.eq            #0xb748a4
    // 0xb747f0: mov             x0, x3
    // 0xb747f4: ldur            x2, [fp, #-0x10]
    // 0xb747f8: r1 = Null
    //     0xb747f8: mov             x1, NULL
    // 0xb747fc: cmp             w2, NULL
    // 0xb74800: b.eq            #0xb74824
    // 0xb74804: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb74804: ldur            w4, [x2, #0x17]
    // 0xb74808: DecompressPointer r4
    //     0xb74808: add             x4, x4, HEAP, lsl #32
    // 0xb7480c: r8 = X0 bound ContainerParentDataMixin
    //     0xb7480c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb74810: ldr             x8, [x8, #0x328]
    // 0xb74814: LoadField: r9 = r4->field_7
    //     0xb74814: ldur            x9, [x4, #7]
    // 0xb74818: r3 = Null
    //     0xb74818: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f58] Null
    //     0xb7481c: ldr             x3, [x3, #0xf58]
    // 0xb74820: blr             x9
    // 0xb74824: ldur            x0, [fp, #-0x18]
    // 0xb74828: r1 = LoadClassIdInstr(r0)
    //     0xb74828: ldur            x1, [x0, #-1]
    //     0xb7482c: ubfx            x1, x1, #0xc, #0x14
    // 0xb74830: str             x0, [SP]
    // 0xb74834: mov             x0, x1
    // 0xb74838: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb74838: sub             lr, x0, #1, lsl #12
    //     0xb7483c: ldr             lr, [x21, lr, lsl #3]
    //     0xb74840: blr             lr
    // 0xb74844: ldur            d0, [fp, #-0x28]
    // 0xb74848: mov             x1, x0
    // 0xb7484c: ldur            x2, [fp, #-0x10]
    // 0xb74850: b               #0xb7477c
    // 0xb74854: ldur            d0, [fp, #-0x20]
    // 0xb74858: r0 = inline_Allocate_Double()
    //     0xb74858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7485c: add             x0, x0, #0x10
    //     0xb74860: cmp             x1, x0
    //     0xb74864: b.ls            #0xb748a8
    //     0xb74868: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7486c: sub             x0, x0, #0xf
    //     0xb74870: movz            x1, #0xd148
    //     0xb74874: movk            x1, #0x3, lsl #16
    //     0xb74878: stur            x1, [x0, #-1]
    // 0xb7487c: StoreField: r0->field_7 = d0
    //     0xb7487c: stur            d0, [x0, #7]
    // 0xb74880: LeaveFrame
    //     0xb74880: mov             SP, fp
    //     0xb74884: ldp             fp, lr, [SP], #0x10
    // 0xb74888: ret
    //     0xb74888: ret             
    // 0xb7488c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7488c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb74890: b               #0xb74760
    // 0xb74894: r0 = StackOverflowSharedWithFPURegs()
    //     0xb74894: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb74898: b               #0xb74790
    // 0xb7489c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7489c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb748a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb748a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb748a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb748a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb748a8: SaveReg d0
    //     0xb748a8: str             q0, [SP, #-0x10]!
    // 0xb748ac: r0 = AllocateDouble()
    //     0xb748ac: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb748b0: RestoreReg d0
    //     0xb748b0: ldr             q0, [SP], #0x10
    // 0xb748b4: b               #0xb7487c
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xb768d8, size: 0x280
    // 0xb768d8: EnterFrame
    //     0xb768d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb768dc: mov             fp, SP
    // 0xb768e0: AllocStack(0x20)
    //     0xb768e0: sub             SP, SP, #0x20
    // 0xb768e4: CheckStackOverflow
    //     0xb768e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb768e8: cmp             SP, x16
    //     0xb768ec: b.ls            #0xb76b10
    // 0xb768f0: ldr             x3, [fp, #0x18]
    // 0xb768f4: LoadField: r4 = r3->field_7
    //     0xb768f4: ldur            w4, [x3, #7]
    // 0xb768f8: DecompressPointer r4
    //     0xb768f8: add             x4, x4, HEAP, lsl #32
    // 0xb768fc: stur            x4, [fp, #-8]
    // 0xb76900: cmp             w4, NULL
    // 0xb76904: b.eq            #0xb76b18
    // 0xb76908: mov             x0, x4
    // 0xb7690c: r2 = Null
    //     0xb7690c: mov             x2, NULL
    // 0xb76910: r1 = Null
    //     0xb76910: mov             x1, NULL
    // 0xb76914: r4 = LoadClassIdInstr(r0)
    //     0xb76914: ldur            x4, [x0, #-1]
    //     0xb76918: ubfx            x4, x4, #0xc, #0x14
    // 0xb7691c: sub             x4, x4, #0x88b
    // 0xb76920: cmp             x4, #3
    // 0xb76924: b.ls            #0xb7693c
    // 0xb76928: r8 = SliverLogicalParentData
    //     0xb76928: add             x8, PP, #0x32, lsl #12  ; [pp+0x322d0] Type: SliverLogicalParentData
    //     0xb7692c: ldr             x8, [x8, #0x2d0]
    // 0xb76930: r3 = Null
    //     0xb76930: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f38] Null
    //     0xb76934: ldr             x3, [x3, #0xf38]
    // 0xb76938: r0 = DefaultTypeTest()
    //     0xb76938: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb7693c: ldr             x0, [fp, #0x18]
    // 0xb76940: LoadField: r3 = r0->field_27
    //     0xb76940: ldur            w3, [x0, #0x27]
    // 0xb76944: DecompressPointer r3
    //     0xb76944: add             x3, x3, HEAP, lsl #32
    // 0xb76948: stur            x3, [fp, #-0x10]
    // 0xb7694c: cmp             w3, NULL
    // 0xb76950: b.eq            #0xb76af4
    // 0xb76954: mov             x0, x3
    // 0xb76958: r2 = Null
    //     0xb76958: mov             x2, NULL
    // 0xb7695c: r1 = Null
    //     0xb7695c: mov             x1, NULL
    // 0xb76960: r4 = LoadClassIdInstr(r0)
    //     0xb76960: ldur            x4, [x0, #-1]
    //     0xb76964: ubfx            x4, x4, #0xc, #0x14
    // 0xb76968: cmp             x4, #0x8a1
    // 0xb7696c: b.eq            #0xb76984
    // 0xb76970: r8 = SliverConstraints
    //     0xb76970: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xb76974: ldr             x8, [x8, #0x10]
    // 0xb76978: r3 = Null
    //     0xb76978: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f48] Null
    //     0xb7697c: ldr             x3, [x3, #0xf48]
    // 0xb76980: r0 = DefaultTypeTest()
    //     0xb76980: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb76984: ldur            x0, [fp, #-0x10]
    // 0xb76988: LoadField: r1 = r0->field_7
    //     0xb76988: ldur            w1, [x0, #7]
    // 0xb7698c: DecompressPointer r1
    //     0xb7698c: add             x1, x1, HEAP, lsl #32
    // 0xb76990: LoadField: r2 = r0->field_b
    //     0xb76990: ldur            w2, [x0, #0xb]
    // 0xb76994: DecompressPointer r2
    //     0xb76994: add             x2, x2, HEAP, lsl #32
    // 0xb76998: stp             x2, x1, [SP]
    // 0xb7699c: r0 = applyGrowthDirectionToAxisDirection()
    //     0xb7699c: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xb769a0: LoadField: r1 = r0->field_7
    //     0xb769a0: ldur            x1, [x0, #7]
    // 0xb769a4: cmp             x1, #1
    // 0xb769a8: b.gt            #0xb76a30
    // 0xb769ac: cmp             x1, #0
    // 0xb769b0: b.gt            #0xb76a24
    // 0xb769b4: ldr             d0, [fp, #0x10]
    // 0xb769b8: ldur            x0, [fp, #-8]
    // 0xb769bc: ldr             x16, [fp, #0x20]
    // 0xb769c0: str             x16, [SP]
    // 0xb769c4: r0 = size()
    //     0xb769c4: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb769c8: LoadField: d0 = r0->field_f
    //     0xb769c8: ldur            d0, [x0, #0xf]
    // 0xb769cc: ldr             d1, [fp, #0x10]
    // 0xb769d0: fsub            d2, d0, d1
    // 0xb769d4: ldur            x0, [fp, #-8]
    // 0xb769d8: LoadField: r1 = r0->field_7
    //     0xb769d8: ldur            w1, [x0, #7]
    // 0xb769dc: DecompressPointer r1
    //     0xb769dc: add             x1, x1, HEAP, lsl #32
    // 0xb769e0: cmp             w1, NULL
    // 0xb769e4: b.eq            #0xb76b1c
    // 0xb769e8: LoadField: d0 = r1->field_7
    //     0xb769e8: ldur            d0, [x1, #7]
    // 0xb769ec: fsub            d1, d2, d0
    // 0xb769f0: r0 = inline_Allocate_Double()
    //     0xb769f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb769f4: add             x0, x0, #0x10
    //     0xb769f8: cmp             x1, x0
    //     0xb769fc: b.ls            #0xb76b20
    //     0xb76a00: str             x0, [THR, #0x50]  ; THR::top
    //     0xb76a04: sub             x0, x0, #0xf
    //     0xb76a08: movz            x1, #0xd148
    //     0xb76a0c: movk            x1, #0x3, lsl #16
    //     0xb76a10: stur            x1, [x0, #-1]
    // 0xb76a14: StoreField: r0->field_7 = d1
    //     0xb76a14: stur            d1, [x0, #7]
    // 0xb76a18: LeaveFrame
    //     0xb76a18: mov             SP, fp
    //     0xb76a1c: ldp             fp, lr, [SP], #0x10
    // 0xb76a20: ret
    //     0xb76a20: ret             
    // 0xb76a24: ldr             d1, [fp, #0x10]
    // 0xb76a28: ldur            x0, [fp, #-8]
    // 0xb76a2c: b               #0xb76a40
    // 0xb76a30: ldr             d1, [fp, #0x10]
    // 0xb76a34: ldur            x0, [fp, #-8]
    // 0xb76a38: cmp             x1, #2
    // 0xb76a3c: b.gt            #0xb76a8c
    // 0xb76a40: LoadField: r1 = r0->field_7
    //     0xb76a40: ldur            w1, [x0, #7]
    // 0xb76a44: DecompressPointer r1
    //     0xb76a44: add             x1, x1, HEAP, lsl #32
    // 0xb76a48: cmp             w1, NULL
    // 0xb76a4c: b.eq            #0xb76b30
    // 0xb76a50: LoadField: d0 = r1->field_7
    //     0xb76a50: ldur            d0, [x1, #7]
    // 0xb76a54: fsub            d2, d1, d0
    // 0xb76a58: r0 = inline_Allocate_Double()
    //     0xb76a58: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb76a5c: add             x0, x0, #0x10
    //     0xb76a60: cmp             x1, x0
    //     0xb76a64: b.ls            #0xb76b34
    //     0xb76a68: str             x0, [THR, #0x50]  ; THR::top
    //     0xb76a6c: sub             x0, x0, #0xf
    //     0xb76a70: movz            x1, #0xd148
    //     0xb76a74: movk            x1, #0x3, lsl #16
    //     0xb76a78: stur            x1, [x0, #-1]
    // 0xb76a7c: StoreField: r0->field_7 = d2
    //     0xb76a7c: stur            d2, [x0, #7]
    // 0xb76a80: LeaveFrame
    //     0xb76a80: mov             SP, fp
    //     0xb76a84: ldp             fp, lr, [SP], #0x10
    // 0xb76a88: ret
    //     0xb76a88: ret             
    // 0xb76a8c: ldr             x16, [fp, #0x20]
    // 0xb76a90: str             x16, [SP]
    // 0xb76a94: r0 = size()
    //     0xb76a94: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xb76a98: LoadField: d0 = r0->field_7
    //     0xb76a98: ldur            d0, [x0, #7]
    // 0xb76a9c: ldr             d1, [fp, #0x10]
    // 0xb76aa0: fsub            d2, d0, d1
    // 0xb76aa4: ldur            x1, [fp, #-8]
    // 0xb76aa8: LoadField: r2 = r1->field_7
    //     0xb76aa8: ldur            w2, [x1, #7]
    // 0xb76aac: DecompressPointer r2
    //     0xb76aac: add             x2, x2, HEAP, lsl #32
    // 0xb76ab0: cmp             w2, NULL
    // 0xb76ab4: b.eq            #0xb76b44
    // 0xb76ab8: LoadField: d0 = r2->field_7
    //     0xb76ab8: ldur            d0, [x2, #7]
    // 0xb76abc: fsub            d1, d2, d0
    // 0xb76ac0: r0 = inline_Allocate_Double()
    //     0xb76ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb76ac4: add             x0, x0, #0x10
    //     0xb76ac8: cmp             x1, x0
    //     0xb76acc: b.ls            #0xb76b48
    //     0xb76ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb76ad4: sub             x0, x0, #0xf
    //     0xb76ad8: movz            x1, #0xd148
    //     0xb76adc: movk            x1, #0x3, lsl #16
    //     0xb76ae0: stur            x1, [x0, #-1]
    // 0xb76ae4: StoreField: r0->field_7 = d1
    //     0xb76ae4: stur            d1, [x0, #7]
    // 0xb76ae8: LeaveFrame
    //     0xb76ae8: mov             SP, fp
    //     0xb76aec: ldp             fp, lr, [SP], #0x10
    // 0xb76af0: ret
    //     0xb76af0: ret             
    // 0xb76af4: r0 = StateError()
    //     0xb76af4: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb76af8: mov             x1, x0
    // 0xb76afc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb76afc: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb76b00: StoreField: r1->field_b = r0
    //     0xb76b00: stur            w0, [x1, #0xb]
    // 0xb76b04: mov             x0, x1
    // 0xb76b08: r0 = Throw()
    //     0xb76b08: bl              #0xc5d2b8  ; ThrowStub
    // 0xb76b0c: brk             #0
    // 0xb76b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76b10: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76b14: b               #0xb768f0
    // 0xb76b18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb76b18: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb76b1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb76b1c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb76b20: SaveReg d1
    //     0xb76b20: str             q1, [SP, #-0x10]!
    // 0xb76b24: r0 = AllocateDouble()
    //     0xb76b24: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb76b28: RestoreReg d1
    //     0xb76b28: ldr             q1, [SP], #0x10
    // 0xb76b2c: b               #0xb76a14
    // 0xb76b30: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb76b30: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb76b34: SaveReg d2
    //     0xb76b34: str             q2, [SP, #-0x10]!
    // 0xb76b38: r0 = AllocateDouble()
    //     0xb76b38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb76b3c: RestoreReg d2
    //     0xb76b3c: ldr             q2, [SP], #0x10
    // 0xb76b40: b               #0xb76a7c
    // 0xb76b44: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb76b44: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb76b48: SaveReg d1
    //     0xb76b48: str             q1, [SP, #-0x10]!
    // 0xb76b4c: r0 = AllocateDouble()
    //     0xb76b4c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb76b50: RestoreReg d1
    //     0xb76b50: ldr             q1, [SP], #0x10
    // 0xb76b54: b               #0xb76ae4
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xb7f2d4, size: 0x188
    // 0xb7f2d4: EnterFrame
    //     0xb7f2d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f2d8: mov             fp, SP
    // 0xb7f2dc: AllocStack(0x30)
    //     0xb7f2dc: sub             SP, SP, #0x30
    // 0xb7f2e0: CheckStackOverflow
    //     0xb7f2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f2e4: cmp             SP, x16
    //     0xb7f2e8: b.ls            #0xb7f444
    // 0xb7f2ec: r16 = <RenderSliver>
    //     0xb7f2ec: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] TypeArguments: <RenderSliver>
    //     0xb7f2f0: ldr             x16, [x16, #0x428]
    // 0xb7f2f4: stp             xzr, x16, [SP]
    // 0xb7f2f8: r0 = _GrowableList()
    //     0xb7f2f8: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7f2fc: mov             x1, x0
    // 0xb7f300: ldr             x0, [fp, #0x10]
    // 0xb7f304: stur            x1, [fp, #-0x20]
    // 0xb7f308: LoadField: r2 = r0->field_6b
    //     0xb7f308: ldur            w2, [x0, #0x6b]
    // 0xb7f30c: DecompressPointer r2
    //     0xb7f30c: add             x2, x2, HEAP, lsl #32
    // 0xb7f310: LoadField: r3 = r0->field_5f
    //     0xb7f310: ldur            w3, [x0, #0x5f]
    // 0xb7f314: DecompressPointer r3
    //     0xb7f314: add             x3, x3, HEAP, lsl #32
    // 0xb7f318: stur            x3, [fp, #-0x18]
    // 0xb7f31c: mov             x0, x2
    // 0xb7f320: stur            x0, [fp, #-0x10]
    // 0xb7f324: CheckStackOverflow
    //     0xb7f324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f328: cmp             SP, x16
    //     0xb7f32c: b.ls            #0xb7f44c
    // 0xb7f330: cmp             w0, NULL
    // 0xb7f334: b.eq            #0xb7f434
    // 0xb7f338: LoadField: r2 = r1->field_b
    //     0xb7f338: ldur            w2, [x1, #0xb]
    // 0xb7f33c: DecompressPointer r2
    //     0xb7f33c: add             x2, x2, HEAP, lsl #32
    // 0xb7f340: stur            x2, [fp, #-8]
    // 0xb7f344: LoadField: r4 = r1->field_f
    //     0xb7f344: ldur            w4, [x1, #0xf]
    // 0xb7f348: DecompressPointer r4
    //     0xb7f348: add             x4, x4, HEAP, lsl #32
    // 0xb7f34c: LoadField: r5 = r4->field_b
    //     0xb7f34c: ldur            w5, [x4, #0xb]
    // 0xb7f350: DecompressPointer r5
    //     0xb7f350: add             x5, x5, HEAP, lsl #32
    // 0xb7f354: cmp             w2, w5
    // 0xb7f358: b.ne            #0xb7f364
    // 0xb7f35c: str             x1, [SP]
    // 0xb7f360: r0 = _growToNextCapacity()
    //     0xb7f360: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7f364: ldur            x3, [fp, #-0x20]
    // 0xb7f368: ldur            x2, [fp, #-0x10]
    // 0xb7f36c: ldur            x0, [fp, #-8]
    // 0xb7f370: r4 = LoadInt32Instr(r0)
    //     0xb7f370: sbfx            x4, x0, #1, #0x1f
    // 0xb7f374: add             x0, x4, #1
    // 0xb7f378: lsl             x1, x0, #1
    // 0xb7f37c: StoreField: r3->field_b = r1
    //     0xb7f37c: stur            w1, [x3, #0xb]
    // 0xb7f380: mov             x1, x4
    // 0xb7f384: cmp             x1, x0
    // 0xb7f388: b.hs            #0xb7f454
    // 0xb7f38c: LoadField: r1 = r3->field_f
    //     0xb7f38c: ldur            w1, [x3, #0xf]
    // 0xb7f390: DecompressPointer r1
    //     0xb7f390: add             x1, x1, HEAP, lsl #32
    // 0xb7f394: mov             x0, x2
    // 0xb7f398: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb7f398: add             x25, x1, x4, lsl #2
    //     0xb7f39c: add             x25, x25, #0xf
    //     0xb7f3a0: str             w0, [x25]
    //     0xb7f3a4: tbz             w0, #0, #0xb7f3c0
    //     0xb7f3a8: ldurb           w16, [x1, #-1]
    //     0xb7f3ac: ldurb           w17, [x0, #-1]
    //     0xb7f3b0: and             x16, x17, x16, lsr #2
    //     0xb7f3b4: tst             x16, HEAP, lsr #32
    //     0xb7f3b8: b.eq            #0xb7f3c0
    //     0xb7f3bc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb7f3c0: LoadField: r4 = r2->field_7
    //     0xb7f3c0: ldur            w4, [x2, #7]
    // 0xb7f3c4: DecompressPointer r4
    //     0xb7f3c4: add             x4, x4, HEAP, lsl #32
    // 0xb7f3c8: stur            x4, [fp, #-8]
    // 0xb7f3cc: cmp             w4, NULL
    // 0xb7f3d0: b.eq            #0xb7f458
    // 0xb7f3d4: mov             x0, x4
    // 0xb7f3d8: ldur            x2, [fp, #-0x18]
    // 0xb7f3dc: r1 = Null
    //     0xb7f3dc: mov             x1, NULL
    // 0xb7f3e0: cmp             w2, NULL
    // 0xb7f3e4: b.eq            #0xb7f408
    // 0xb7f3e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7f3e8: ldur            w4, [x2, #0x17]
    // 0xb7f3ec: DecompressPointer r4
    //     0xb7f3ec: add             x4, x4, HEAP, lsl #32
    // 0xb7f3f0: r8 = X0 bound ContainerParentDataMixin
    //     0xb7f3f0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb7f3f4: ldr             x8, [x8, #0x328]
    // 0xb7f3f8: LoadField: r9 = r4->field_7
    //     0xb7f3f8: ldur            x9, [x4, #7]
    // 0xb7f3fc: r3 = Null
    //     0xb7f3fc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f18] Null
    //     0xb7f400: ldr             x3, [x3, #0xf18]
    // 0xb7f404: blr             x9
    // 0xb7f408: ldur            x0, [fp, #-8]
    // 0xb7f40c: r1 = LoadClassIdInstr(r0)
    //     0xb7f40c: ldur            x1, [x0, #-1]
    //     0xb7f410: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f414: str             x0, [SP]
    // 0xb7f418: mov             x0, x1
    // 0xb7f41c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7f41c: sub             lr, x0, #1, lsl #12
    //     0xb7f420: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f424: blr             lr
    // 0xb7f428: ldur            x1, [fp, #-0x20]
    // 0xb7f42c: ldur            x3, [fp, #-0x18]
    // 0xb7f430: b               #0xb7f320
    // 0xb7f434: ldur            x0, [fp, #-0x20]
    // 0xb7f438: LeaveFrame
    //     0xb7f438: mov             SP, fp
    //     0xb7f43c: ldp             fp, lr, [SP], #0x10
    // 0xb7f440: ret
    //     0xb7f440: ret             
    // 0xb7f444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f444: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f448: b               #0xb7f2ec
    // 0xb7f44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f44c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f450: b               #0xb7f330
    // 0xb7f454: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f454: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7f458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f458: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xc0d940, size: 0x144
    // 0xc0d940: EnterFrame
    //     0xc0d940: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d944: mov             fp, SP
    // 0xc0d948: ldr             x1, [fp, #0x20]
    // 0xc0d94c: LoadField: r2 = r1->field_97
    //     0xc0d94c: ldur            w2, [x1, #0x97]
    // 0xc0d950: DecompressPointer r2
    //     0xc0d950: add             x2, x2, HEAP, lsl #32
    // 0xc0d954: r16 = Sentinel
    //     0xc0d954: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d958: cmp             w2, w16
    // 0xc0d95c: b.eq            #0xc0da3c
    // 0xc0d960: ldr             x3, [fp, #0x10]
    // 0xc0d964: LoadField: d0 = r3->field_7
    //     0xc0d964: ldur            d0, [x3, #7]
    // 0xc0d968: LoadField: d1 = r2->field_7
    //     0xc0d968: ldur            d1, [x2, #7]
    // 0xc0d96c: fadd            d2, d1, d0
    // 0xc0d970: r0 = inline_Allocate_Double()
    //     0xc0d970: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc0d974: add             x0, x0, #0x10
    //     0xc0d978: cmp             x2, x0
    //     0xc0d97c: b.ls            #0xc0da48
    //     0xc0d980: str             x0, [THR, #0x50]  ; THR::top
    //     0xc0d984: sub             x0, x0, #0xf
    //     0xc0d988: movz            x2, #0xd148
    //     0xc0d98c: movk            x2, #0x3, lsl #16
    //     0xc0d990: stur            x2, [x0, #-1]
    // 0xc0d994: StoreField: r0->field_7 = d2
    //     0xc0d994: stur            d2, [x0, #7]
    // 0xc0d998: StoreField: r1->field_97 = r0
    //     0xc0d998: stur            w0, [x1, #0x97]
    //     0xc0d99c: ldurb           w16, [x1, #-1]
    //     0xc0d9a0: ldurb           w17, [x0, #-1]
    //     0xc0d9a4: and             x16, x17, x16, lsr #2
    //     0xc0d9a8: tst             x16, HEAP, lsr #32
    //     0xc0d9ac: b.eq            #0xc0d9b4
    //     0xc0d9b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0d9b4: LoadField: r2 = r3->field_43
    //     0xc0d9b4: ldur            w2, [x3, #0x43]
    // 0xc0d9b8: DecompressPointer r2
    //     0xc0d9b8: add             x2, x2, HEAP, lsl #32
    // 0xc0d9bc: tbnz            w2, #4, #0xc0d9c8
    // 0xc0d9c0: r2 = true
    //     0xc0d9c0: add             x2, NULL, #0x20  ; true
    // 0xc0d9c4: StoreField: r1->field_9f = r2
    //     0xc0d9c4: stur            w2, [x1, #0x9f]
    // 0xc0d9c8: LoadField: r2 = r1->field_9b
    //     0xc0d9c8: ldur            w2, [x1, #0x9b]
    // 0xc0d9cc: DecompressPointer r2
    //     0xc0d9cc: add             x2, x2, HEAP, lsl #32
    // 0xc0d9d0: r16 = Sentinel
    //     0xc0d9d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d9d4: cmp             w2, w16
    // 0xc0d9d8: b.eq            #0xc0da60
    // 0xc0d9dc: LoadField: d0 = r3->field_27
    //     0xc0d9dc: ldur            d0, [x3, #0x27]
    // 0xc0d9e0: LoadField: d1 = r2->field_7
    //     0xc0d9e0: ldur            d1, [x2, #7]
    // 0xc0d9e4: fadd            d2, d1, d0
    // 0xc0d9e8: r0 = inline_Allocate_Double()
    //     0xc0d9e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc0d9ec: add             x0, x0, #0x10
    //     0xc0d9f0: cmp             x2, x0
    //     0xc0d9f4: b.ls            #0xc0da6c
    //     0xc0d9f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc0d9fc: sub             x0, x0, #0xf
    //     0xc0da00: movz            x2, #0xd148
    //     0xc0da04: movk            x2, #0x3, lsl #16
    //     0xc0da08: stur            x2, [x0, #-1]
    // 0xc0da0c: StoreField: r0->field_7 = d2
    //     0xc0da0c: stur            d2, [x0, #7]
    // 0xc0da10: StoreField: r1->field_9b = r0
    //     0xc0da10: stur            w0, [x1, #0x9b]
    //     0xc0da14: ldurb           w16, [x1, #-1]
    //     0xc0da18: ldurb           w17, [x0, #-1]
    //     0xc0da1c: and             x16, x17, x16, lsr #2
    //     0xc0da20: tst             x16, HEAP, lsr #32
    //     0xc0da24: b.eq            #0xc0da2c
    //     0xc0da28: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0da2c: r0 = Null
    //     0xc0da2c: mov             x0, NULL
    // 0xc0da30: LeaveFrame
    //     0xc0da30: mov             SP, fp
    //     0xc0da34: ldp             fp, lr, [SP], #0x10
    // 0xc0da38: ret
    //     0xc0da38: ret             
    // 0xc0da3c: r9 = _maxScrollExtent
    //     0xc0da3c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32308] Field <RenderShrinkWrappingViewport._maxScrollExtent@374057554>: late (offset: 0x98)
    //     0xc0da40: ldr             x9, [x9, #0x308]
    // 0xc0da44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0da44: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0da48: SaveReg d2
    //     0xc0da48: str             q2, [SP, #-0x10]!
    // 0xc0da4c: stp             x1, x3, [SP, #-0x10]!
    // 0xc0da50: r0 = AllocateDouble()
    //     0xc0da50: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0da54: ldp             x1, x3, [SP], #0x10
    // 0xc0da58: RestoreReg d2
    //     0xc0da58: ldr             q2, [SP], #0x10
    // 0xc0da5c: b               #0xc0d994
    // 0xc0da60: r9 = _shrinkWrapExtent
    //     0xc0da60: add             x9, PP, #0x32, lsl #12  ; [pp+0x32300] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@374057554>: late (offset: 0x9c)
    //     0xc0da64: ldr             x9, [x9, #0x300]
    // 0xc0da68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0da68: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0da6c: SaveReg d2
    //     0xc0da6c: str             q2, [SP, #-0x10]!
    // 0xc0da70: SaveReg r1
    //     0xc0da70: str             x1, [SP, #-8]!
    // 0xc0da74: r0 = AllocateDouble()
    //     0xc0da74: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0da78: RestoreReg r1
    //     0xc0da78: ldr             x1, [SP], #8
    // 0xc0da7c: RestoreReg d2
    //     0xc0da7c: ldr             q2, [SP], #0x10
    // 0xc0da80: b               #0xc0da0c
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xc1f114, size: 0x188
    // 0xc1f114: EnterFrame
    //     0xc1f114: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f118: mov             fp, SP
    // 0xc1f11c: AllocStack(0x30)
    //     0xc1f11c: sub             SP, SP, #0x30
    // 0xc1f120: CheckStackOverflow
    //     0xc1f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f124: cmp             SP, x16
    //     0xc1f128: b.ls            #0xc1f284
    // 0xc1f12c: r16 = <RenderSliver>
    //     0xc1f12c: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] TypeArguments: <RenderSliver>
    //     0xc1f130: ldr             x16, [x16, #0x428]
    // 0xc1f134: stp             xzr, x16, [SP]
    // 0xc1f138: r0 = _GrowableList()
    //     0xc1f138: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1f13c: mov             x1, x0
    // 0xc1f140: ldr             x0, [fp, #0x10]
    // 0xc1f144: stur            x1, [fp, #-0x20]
    // 0xc1f148: LoadField: r2 = r0->field_6f
    //     0xc1f148: ldur            w2, [x0, #0x6f]
    // 0xc1f14c: DecompressPointer r2
    //     0xc1f14c: add             x2, x2, HEAP, lsl #32
    // 0xc1f150: LoadField: r3 = r0->field_5f
    //     0xc1f150: ldur            w3, [x0, #0x5f]
    // 0xc1f154: DecompressPointer r3
    //     0xc1f154: add             x3, x3, HEAP, lsl #32
    // 0xc1f158: stur            x3, [fp, #-0x18]
    // 0xc1f15c: mov             x0, x2
    // 0xc1f160: stur            x0, [fp, #-0x10]
    // 0xc1f164: CheckStackOverflow
    //     0xc1f164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1f168: cmp             SP, x16
    //     0xc1f16c: b.ls            #0xc1f28c
    // 0xc1f170: cmp             w0, NULL
    // 0xc1f174: b.eq            #0xc1f274
    // 0xc1f178: LoadField: r2 = r1->field_b
    //     0xc1f178: ldur            w2, [x1, #0xb]
    // 0xc1f17c: DecompressPointer r2
    //     0xc1f17c: add             x2, x2, HEAP, lsl #32
    // 0xc1f180: stur            x2, [fp, #-8]
    // 0xc1f184: LoadField: r4 = r1->field_f
    //     0xc1f184: ldur            w4, [x1, #0xf]
    // 0xc1f188: DecompressPointer r4
    //     0xc1f188: add             x4, x4, HEAP, lsl #32
    // 0xc1f18c: LoadField: r5 = r4->field_b
    //     0xc1f18c: ldur            w5, [x4, #0xb]
    // 0xc1f190: DecompressPointer r5
    //     0xc1f190: add             x5, x5, HEAP, lsl #32
    // 0xc1f194: cmp             w2, w5
    // 0xc1f198: b.ne            #0xc1f1a4
    // 0xc1f19c: str             x1, [SP]
    // 0xc1f1a0: r0 = _growToNextCapacity()
    //     0xc1f1a0: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1f1a4: ldur            x3, [fp, #-0x20]
    // 0xc1f1a8: ldur            x2, [fp, #-0x10]
    // 0xc1f1ac: ldur            x0, [fp, #-8]
    // 0xc1f1b0: r4 = LoadInt32Instr(r0)
    //     0xc1f1b0: sbfx            x4, x0, #1, #0x1f
    // 0xc1f1b4: add             x0, x4, #1
    // 0xc1f1b8: lsl             x1, x0, #1
    // 0xc1f1bc: StoreField: r3->field_b = r1
    //     0xc1f1bc: stur            w1, [x3, #0xb]
    // 0xc1f1c0: mov             x1, x4
    // 0xc1f1c4: cmp             x1, x0
    // 0xc1f1c8: b.hs            #0xc1f294
    // 0xc1f1cc: LoadField: r1 = r3->field_f
    //     0xc1f1cc: ldur            w1, [x3, #0xf]
    // 0xc1f1d0: DecompressPointer r1
    //     0xc1f1d0: add             x1, x1, HEAP, lsl #32
    // 0xc1f1d4: mov             x0, x2
    // 0xc1f1d8: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc1f1d8: add             x25, x1, x4, lsl #2
    //     0xc1f1dc: add             x25, x25, #0xf
    //     0xc1f1e0: str             w0, [x25]
    //     0xc1f1e4: tbz             w0, #0, #0xc1f200
    //     0xc1f1e8: ldurb           w16, [x1, #-1]
    //     0xc1f1ec: ldurb           w17, [x0, #-1]
    //     0xc1f1f0: and             x16, x17, x16, lsr #2
    //     0xc1f1f4: tst             x16, HEAP, lsr #32
    //     0xc1f1f8: b.eq            #0xc1f200
    //     0xc1f1fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1f200: LoadField: r4 = r2->field_7
    //     0xc1f200: ldur            w4, [x2, #7]
    // 0xc1f204: DecompressPointer r4
    //     0xc1f204: add             x4, x4, HEAP, lsl #32
    // 0xc1f208: stur            x4, [fp, #-8]
    // 0xc1f20c: cmp             w4, NULL
    // 0xc1f210: b.eq            #0xc1f298
    // 0xc1f214: mov             x0, x4
    // 0xc1f218: ldur            x2, [fp, #-0x18]
    // 0xc1f21c: r1 = Null
    //     0xc1f21c: mov             x1, NULL
    // 0xc1f220: cmp             w2, NULL
    // 0xc1f224: b.eq            #0xc1f248
    // 0xc1f228: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1f228: ldur            w4, [x2, #0x17]
    // 0xc1f22c: DecompressPointer r4
    //     0xc1f22c: add             x4, x4, HEAP, lsl #32
    // 0xc1f230: r8 = X0 bound ContainerParentDataMixin
    //     0xc1f230: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc1f234: ldr             x8, [x8, #0x328]
    // 0xc1f238: LoadField: r9 = r4->field_7
    //     0xc1f238: ldur            x9, [x4, #7]
    // 0xc1f23c: r3 = Null
    //     0xc1f23c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f28] Null
    //     0xc1f240: ldr             x3, [x3, #0xf28]
    // 0xc1f244: blr             x9
    // 0xc1f248: ldur            x0, [fp, #-8]
    // 0xc1f24c: r1 = LoadClassIdInstr(r0)
    //     0xc1f24c: ldur            x1, [x0, #-1]
    //     0xc1f250: ubfx            x1, x1, #0xc, #0x14
    // 0xc1f254: str             x0, [SP]
    // 0xc1f258: mov             x0, x1
    // 0xc1f25c: r0 = GDT[cid_x0 + -0xea2]()
    //     0xc1f25c: sub             lr, x0, #0xea2
    //     0xc1f260: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f264: blr             lr
    // 0xc1f268: ldur            x1, [fp, #-0x20]
    // 0xc1f26c: ldur            x3, [fp, #-0x18]
    // 0xc1f270: b               #0xc1f160
    // 0xc1f274: ldur            x0, [fp, #-0x20]
    // 0xc1f278: LeaveFrame
    //     0xc1f278: mov             SP, fp
    //     0xc1f27c: ldp             fp, lr, [SP], #0x10
    // 0xc1f280: ret
    //     0xc1f280: ret             
    // 0xc1f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f284: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f288: b               #0xc1f12c
    // 0xc1f28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f28c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f290: b               #0xc1f170
    // 0xc1f294: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1f294: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1f298: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f298: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildLayoutOffset(/* No info */) {
    // ** addr: 0xc1fe3c, size: 0xc8
    // 0xc1fe3c: EnterFrame
    //     0xc1fe3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fe40: mov             fp, SP
    // 0xc1fe44: AllocStack(0x8)
    //     0xc1fe44: sub             SP, SP, #8
    // 0xc1fe48: ldr             x0, [fp, #0x20]
    // 0xc1fe4c: LoadField: r3 = r0->field_7
    //     0xc1fe4c: ldur            w3, [x0, #7]
    // 0xc1fe50: DecompressPointer r3
    //     0xc1fe50: add             x3, x3, HEAP, lsl #32
    // 0xc1fe54: stur            x3, [fp, #-8]
    // 0xc1fe58: cmp             w3, NULL
    // 0xc1fe5c: b.eq            #0xc1fef0
    // 0xc1fe60: mov             x0, x3
    // 0xc1fe64: r2 = Null
    //     0xc1fe64: mov             x2, NULL
    // 0xc1fe68: r1 = Null
    //     0xc1fe68: mov             x1, NULL
    // 0xc1fe6c: r4 = LoadClassIdInstr(r0)
    //     0xc1fe6c: ldur            x4, [x0, #-1]
    //     0xc1fe70: ubfx            x4, x4, #0xc, #0x14
    // 0xc1fe74: sub             x4, x4, #0x88b
    // 0xc1fe78: cmp             x4, #3
    // 0xc1fe7c: b.ls            #0xc1fe94
    // 0xc1fe80: r8 = SliverLogicalParentData
    //     0xc1fe80: add             x8, PP, #0x32, lsl #12  ; [pp+0x322d0] Type: SliverLogicalParentData
    //     0xc1fe84: ldr             x8, [x8, #0x2d0]
    // 0xc1fe88: r3 = Null
    //     0xc1fe88: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f78] Null
    //     0xc1fe8c: ldr             x3, [x3, #0xf78]
    // 0xc1fe90: r0 = DefaultTypeTest()
    //     0xc1fe90: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1fe94: ldr             d0, [fp, #0x18]
    // 0xc1fe98: r0 = inline_Allocate_Double()
    //     0xc1fe98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc1fe9c: add             x0, x0, #0x10
    //     0xc1fea0: cmp             x1, x0
    //     0xc1fea4: b.ls            #0xc1fef4
    //     0xc1fea8: str             x0, [THR, #0x50]  ; THR::top
    //     0xc1feac: sub             x0, x0, #0xf
    //     0xc1feb0: movz            x1, #0xd148
    //     0xc1feb4: movk            x1, #0x3, lsl #16
    //     0xc1feb8: stur            x1, [x0, #-1]
    // 0xc1febc: StoreField: r0->field_7 = d0
    //     0xc1febc: stur            d0, [x0, #7]
    // 0xc1fec0: ldur            x1, [fp, #-8]
    // 0xc1fec4: StoreField: r1->field_7 = r0
    //     0xc1fec4: stur            w0, [x1, #7]
    //     0xc1fec8: ldurb           w16, [x1, #-1]
    //     0xc1fecc: ldurb           w17, [x0, #-1]
    //     0xc1fed0: and             x16, x17, x16, lsr #2
    //     0xc1fed4: tst             x16, HEAP, lsr #32
    //     0xc1fed8: b.eq            #0xc1fee0
    //     0xc1fedc: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc1fee0: r0 = Null
    //     0xc1fee0: mov             x0, NULL
    // 0xc1fee4: LeaveFrame
    //     0xc1fee4: mov             SP, fp
    //     0xc1fee8: ldp             fp, lr, [SP], #0x10
    // 0xc1feec: ret
    //     0xc1feec: ret             
    // 0xc1fef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1fef0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1fef4: SaveReg d0
    //     0xc1fef4: str             q0, [SP, #-0x10]!
    // 0xc1fef8: r0 = AllocateDouble()
    //     0xc1fef8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc1fefc: RestoreReg d0
    //     0xc1fefc: ldr             q0, [SP], #0x10
    // 0xc1ff00: b               #0xc1febc
  }
}

// class id: 2030, size: 0xb0, field offset: 0x98
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0xa4
  late double _maxScrollExtent; // offset: 0xa8

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x7c9c58, size: 0x90
    // 0x7c9c58: EnterFrame
    //     0x7c9c58: stp             fp, lr, [SP, #-0x10]!
    //     0x7c9c5c: mov             fp, SP
    // 0x7c9c60: AllocStack(0x18)
    //     0x7c9c60: sub             SP, SP, #0x18
    // 0x7c9c64: CheckStackOverflow
    //     0x7c9c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c9c68: cmp             SP, x16
    //     0x7c9c6c: b.ls            #0x7c9cdc
    // 0x7c9c70: ldr             x0, [fp, #0x18]
    // 0x7c9c74: LoadField: r3 = r0->field_7
    //     0x7c9c74: ldur            w3, [x0, #7]
    // 0x7c9c78: DecompressPointer r3
    //     0x7c9c78: add             x3, x3, HEAP, lsl #32
    // 0x7c9c7c: stur            x3, [fp, #-8]
    // 0x7c9c80: cmp             w3, NULL
    // 0x7c9c84: b.eq            #0x7c9ce4
    // 0x7c9c88: mov             x0, x3
    // 0x7c9c8c: r2 = Null
    //     0x7c9c8c: mov             x2, NULL
    // 0x7c9c90: r1 = Null
    //     0x7c9c90: mov             x1, NULL
    // 0x7c9c94: r4 = LoadClassIdInstr(r0)
    //     0x7c9c94: ldur            x4, [x0, #-1]
    //     0x7c9c98: ubfx            x4, x4, #0xc, #0x14
    // 0x7c9c9c: sub             x4, x4, #0x884
    // 0x7c9ca0: cmp             x4, #3
    // 0x7c9ca4: b.ls            #0x7c9cbc
    // 0x7c9ca8: r8 = SliverPhysicalParentData
    //     0x7c9ca8: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0x7c9cac: ldr             x8, [x8, #0xa0]
    // 0x7c9cb0: r3 = Null
    //     0x7c9cb0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32340] Null
    //     0x7c9cb4: ldr             x3, [x3, #0x340]
    // 0x7c9cb8: r0 = DefaultTypeTest()
    //     0x7c9cb8: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x7c9cbc: ldur            x16, [fp, #-8]
    // 0x7c9cc0: ldr             lr, [fp, #0x10]
    // 0x7c9cc4: stp             lr, x16, [SP]
    // 0x7c9cc8: r0 = applyPaintTransform()
    //     0x7c9cc8: bl              #0x5a3678  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7c9ccc: r0 = Null
    //     0x7c9ccc: mov             x0, NULL
    // 0x7c9cd0: LeaveFrame
    //     0x7c9cd0: mov             SP, fp
    //     0x7c9cd4: ldp             fp, lr, [SP], #0x10
    // 0x7c9cd8: ret
    //     0x7c9cd8: ret             
    // 0x7c9cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c9cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c9ce0: b               #0x7c9c70
    // 0x7c9ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c9ce4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x7e20e4, size: 0x9b4
    // 0x7e20e4: EnterFrame
    //     0x7e20e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e20e8: mov             fp, SP
    // 0x7e20ec: AllocStack(0x68)
    //     0x7e20ec: sub             SP, SP, #0x68
    // 0x7e20f0: CheckStackOverflow
    //     0x7e20f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e20f4: cmp             SP, x16
    //     0x7e20f8: b.ls            #0x7e296c
    // 0x7e20fc: ldr             x16, [fp, #0x10]
    // 0x7e2100: str             x16, [SP]
    // 0x7e2104: r0 = axis()
    //     0x7e2104: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7e2108: LoadField: r1 = r0->field_7
    //     0x7e2108: ldur            x1, [x0, #7]
    // 0x7e210c: cmp             x1, #0
    // 0x7e2110: b.gt            #0x7e2250
    // 0x7e2114: ldr             x0, [fp, #0x10]
    // 0x7e2118: LoadField: r1 = r0->field_7b
    //     0x7e2118: ldur            w1, [x0, #0x7b]
    // 0x7e211c: DecompressPointer r1
    //     0x7e211c: add             x1, x1, HEAP, lsl #32
    // 0x7e2120: stur            x1, [fp, #-8]
    // 0x7e2124: str             x0, [SP]
    // 0x7e2128: r0 = size()
    //     0x7e2128: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e212c: LoadField: d0 = r0->field_7
    //     0x7e212c: ldur            d0, [x0, #7]
    // 0x7e2130: ldur            x1, [fp, #-8]
    // 0x7e2134: r0 = LoadClassIdInstr(r1)
    //     0x7e2134: ldur            x0, [x1, #-1]
    //     0x7e2138: ubfx            x0, x0, #0xc, #0x14
    // 0x7e213c: lsl             x0, x0, #1
    // 0x7e2140: r17 = 9578
    //     0x7e2140: movz            x17, #0x256a
    // 0x7e2144: cmp             w0, w17
    // 0x7e2148: b.gt            #0x7e2158
    // 0x7e214c: r17 = 9576
    //     0x7e214c: movz            x17, #0x2568
    // 0x7e2150: cmp             w0, w17
    // 0x7e2154: b.ge            #0x7e2170
    // 0x7e2158: r17 = 9584
    //     0x7e2158: movz            x17, #0x2570
    // 0x7e215c: cmp             w0, w17
    // 0x7e2160: b.gt            #0x7e2204
    // 0x7e2164: r17 = 9582
    //     0x7e2164: movz            x17, #0x256e
    // 0x7e2168: cmp             w0, w17
    // 0x7e216c: b.lt            #0x7e21fc
    // 0x7e2170: LoadField: r0 = r1->field_47
    //     0x7e2170: ldur            w0, [x1, #0x47]
    // 0x7e2174: DecompressPointer r0
    //     0x7e2174: add             x0, x0, HEAP, lsl #32
    // 0x7e2178: r2 = inline_Allocate_Double()
    //     0x7e2178: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e217c: add             x2, x2, #0x10
    //     0x7e2180: cmp             x3, x2
    //     0x7e2184: b.ls            #0x7e2974
    //     0x7e2188: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e218c: sub             x2, x2, #0xf
    //     0x7e2190: movz            x3, #0xd148
    //     0x7e2194: movk            x3, #0x3, lsl #16
    //     0x7e2198: stur            x3, [x2, #-1]
    // 0x7e219c: StoreField: r2->field_7 = d0
    //     0x7e219c: stur            d0, [x2, #7]
    // 0x7e21a0: stur            x2, [fp, #-0x10]
    // 0x7e21a4: r3 = LoadClassIdInstr(r0)
    //     0x7e21a4: ldur            x3, [x0, #-1]
    //     0x7e21a8: ubfx            x3, x3, #0xc, #0x14
    // 0x7e21ac: stp             x2, x0, [SP]
    // 0x7e21b0: mov             x0, x3
    // 0x7e21b4: mov             lr, x0
    // 0x7e21b8: ldr             lr, [x21, lr, lsl #3]
    // 0x7e21bc: blr             lr
    // 0x7e21c0: tbz             w0, #4, #0x7e21f4
    // 0x7e21c4: ldur            x1, [fp, #-8]
    // 0x7e21c8: r2 = true
    //     0x7e21c8: add             x2, NULL, #0x20  ; true
    // 0x7e21cc: ldur            x0, [fp, #-0x10]
    // 0x7e21d0: StoreField: r1->field_47 = r0
    //     0x7e21d0: stur            w0, [x1, #0x47]
    //     0x7e21d4: ldurb           w16, [x1, #-1]
    //     0x7e21d8: ldurb           w17, [x0, #-1]
    //     0x7e21dc: and             x16, x17, x16, lsr #2
    //     0x7e21e0: tst             x16, HEAP, lsr #32
    //     0x7e21e4: b.eq            #0x7e21ec
    //     0x7e21e8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e21ec: StoreField: r1->field_4f = r2
    //     0x7e21ec: stur            w2, [x1, #0x4f]
    // 0x7e21f0: b               #0x7e2388
    // 0x7e21f4: r2 = true
    //     0x7e21f4: add             x2, NULL, #0x20  ; true
    // 0x7e21f8: b               #0x7e2388
    // 0x7e21fc: r2 = true
    //     0x7e21fc: add             x2, NULL, #0x20  ; true
    // 0x7e2200: b               #0x7e2208
    // 0x7e2204: r2 = true
    //     0x7e2204: add             x2, NULL, #0x20  ; true
    // 0x7e2208: r0 = inline_Allocate_Double()
    //     0x7e2208: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e220c: add             x0, x0, #0x10
    //     0x7e2210: cmp             x3, x0
    //     0x7e2214: b.ls            #0x7e2990
    //     0x7e2218: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e221c: sub             x0, x0, #0xf
    //     0x7e2220: movz            x3, #0xd148
    //     0x7e2224: movk            x3, #0x3, lsl #16
    //     0x7e2228: stur            x3, [x0, #-1]
    // 0x7e222c: StoreField: r0->field_7 = d0
    //     0x7e222c: stur            d0, [x0, #7]
    // 0x7e2230: r3 = LoadClassIdInstr(r1)
    //     0x7e2230: ldur            x3, [x1, #-1]
    //     0x7e2234: ubfx            x3, x3, #0xc, #0x14
    // 0x7e2238: stp             x0, x1, [SP]
    // 0x7e223c: mov             x0, x3
    // 0x7e2240: r0 = GDT[cid_x0 + -0xa10]()
    //     0x7e2240: sub             lr, x0, #0xa10
    //     0x7e2244: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2248: blr             lr
    // 0x7e224c: b               #0x7e2388
    // 0x7e2250: ldr             x0, [fp, #0x10]
    // 0x7e2254: LoadField: r1 = r0->field_7b
    //     0x7e2254: ldur            w1, [x0, #0x7b]
    // 0x7e2258: DecompressPointer r1
    //     0x7e2258: add             x1, x1, HEAP, lsl #32
    // 0x7e225c: stur            x1, [fp, #-8]
    // 0x7e2260: str             x0, [SP]
    // 0x7e2264: r0 = size()
    //     0x7e2264: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e2268: LoadField: d0 = r0->field_f
    //     0x7e2268: ldur            d0, [x0, #0xf]
    // 0x7e226c: ldur            x1, [fp, #-8]
    // 0x7e2270: r0 = LoadClassIdInstr(r1)
    //     0x7e2270: ldur            x0, [x1, #-1]
    //     0x7e2274: ubfx            x0, x0, #0xc, #0x14
    // 0x7e2278: lsl             x0, x0, #1
    // 0x7e227c: r17 = 9578
    //     0x7e227c: movz            x17, #0x256a
    // 0x7e2280: cmp             w0, w17
    // 0x7e2284: b.gt            #0x7e2294
    // 0x7e2288: r17 = 9576
    //     0x7e2288: movz            x17, #0x2568
    // 0x7e228c: cmp             w0, w17
    // 0x7e2290: b.ge            #0x7e22ac
    // 0x7e2294: r17 = 9584
    //     0x7e2294: movz            x17, #0x2570
    // 0x7e2298: cmp             w0, w17
    // 0x7e229c: b.gt            #0x7e2340
    // 0x7e22a0: r17 = 9582
    //     0x7e22a0: movz            x17, #0x256e
    // 0x7e22a4: cmp             w0, w17
    // 0x7e22a8: b.lt            #0x7e2338
    // 0x7e22ac: LoadField: r0 = r1->field_47
    //     0x7e22ac: ldur            w0, [x1, #0x47]
    // 0x7e22b0: DecompressPointer r0
    //     0x7e22b0: add             x0, x0, HEAP, lsl #32
    // 0x7e22b4: r2 = inline_Allocate_Double()
    //     0x7e22b4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e22b8: add             x2, x2, #0x10
    //     0x7e22bc: cmp             x3, x2
    //     0x7e22c0: b.ls            #0x7e29a8
    //     0x7e22c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e22c8: sub             x2, x2, #0xf
    //     0x7e22cc: movz            x3, #0xd148
    //     0x7e22d0: movk            x3, #0x3, lsl #16
    //     0x7e22d4: stur            x3, [x2, #-1]
    // 0x7e22d8: StoreField: r2->field_7 = d0
    //     0x7e22d8: stur            d0, [x2, #7]
    // 0x7e22dc: stur            x2, [fp, #-0x10]
    // 0x7e22e0: r3 = LoadClassIdInstr(r0)
    //     0x7e22e0: ldur            x3, [x0, #-1]
    //     0x7e22e4: ubfx            x3, x3, #0xc, #0x14
    // 0x7e22e8: stp             x2, x0, [SP]
    // 0x7e22ec: mov             x0, x3
    // 0x7e22f0: mov             lr, x0
    // 0x7e22f4: ldr             lr, [x21, lr, lsl #3]
    // 0x7e22f8: blr             lr
    // 0x7e22fc: tbz             w0, #4, #0x7e2330
    // 0x7e2300: ldur            x1, [fp, #-8]
    // 0x7e2304: r2 = true
    //     0x7e2304: add             x2, NULL, #0x20  ; true
    // 0x7e2308: ldur            x0, [fp, #-0x10]
    // 0x7e230c: StoreField: r1->field_47 = r0
    //     0x7e230c: stur            w0, [x1, #0x47]
    //     0x7e2310: ldurb           w16, [x1, #-1]
    //     0x7e2314: ldurb           w17, [x0, #-1]
    //     0x7e2318: and             x16, x17, x16, lsr #2
    //     0x7e231c: tst             x16, HEAP, lsr #32
    //     0x7e2320: b.eq            #0x7e2328
    //     0x7e2324: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x7e2328: StoreField: r1->field_4f = r2
    //     0x7e2328: stur            w2, [x1, #0x4f]
    // 0x7e232c: b               #0x7e2388
    // 0x7e2330: r2 = true
    //     0x7e2330: add             x2, NULL, #0x20  ; true
    // 0x7e2334: b               #0x7e2388
    // 0x7e2338: r2 = true
    //     0x7e2338: add             x2, NULL, #0x20  ; true
    // 0x7e233c: b               #0x7e2344
    // 0x7e2340: r2 = true
    //     0x7e2340: add             x2, NULL, #0x20  ; true
    // 0x7e2344: r0 = inline_Allocate_Double()
    //     0x7e2344: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x7e2348: add             x0, x0, #0x10
    //     0x7e234c: cmp             x3, x0
    //     0x7e2350: b.ls            #0x7e29c4
    //     0x7e2354: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e2358: sub             x0, x0, #0xf
    //     0x7e235c: movz            x3, #0xd148
    //     0x7e2360: movk            x3, #0x3, lsl #16
    //     0x7e2364: stur            x3, [x0, #-1]
    // 0x7e2368: StoreField: r0->field_7 = d0
    //     0x7e2368: stur            d0, [x0, #7]
    // 0x7e236c: r3 = LoadClassIdInstr(r1)
    //     0x7e236c: ldur            x3, [x1, #-1]
    //     0x7e2370: ubfx            x3, x3, #0xc, #0x14
    // 0x7e2374: stp             x0, x1, [SP]
    // 0x7e2378: mov             x0, x3
    // 0x7e237c: r0 = GDT[cid_x0 + -0xa10]()
    //     0x7e237c: sub             lr, x0, #0xa10
    //     0x7e2380: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2384: blr             lr
    // 0x7e2388: ldr             x0, [fp, #0x10]
    // 0x7e238c: LoadField: r1 = r0->field_9f
    //     0x7e238c: ldur            w1, [x0, #0x9f]
    // 0x7e2390: DecompressPointer r1
    //     0x7e2390: add             x1, x1, HEAP, lsl #32
    // 0x7e2394: cmp             w1, NULL
    // 0x7e2398: b.ne            #0x7e24d0
    // 0x7e239c: r2 = 0.000000
    //     0x7e239c: ldr             x2, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e23a0: r1 = false
    //     0x7e23a0: add             x1, NULL, #0x30  ; false
    // 0x7e23a4: StoreField: r0->field_a3 = r2
    //     0x7e23a4: stur            w2, [x0, #0xa3]
    // 0x7e23a8: StoreField: r0->field_a7 = r2
    //     0x7e23a8: stur            w2, [x0, #0xa7]
    // 0x7e23ac: StoreField: r0->field_ab = r1
    //     0x7e23ac: stur            w1, [x0, #0xab]
    // 0x7e23b0: LoadField: r1 = r0->field_7b
    //     0x7e23b0: ldur            w1, [x0, #0x7b]
    // 0x7e23b4: DecompressPointer r1
    //     0x7e23b4: add             x1, x1, HEAP, lsl #32
    // 0x7e23b8: stur            x1, [fp, #-8]
    // 0x7e23bc: r0 = LoadClassIdInstr(r1)
    //     0x7e23bc: ldur            x0, [x1, #-1]
    //     0x7e23c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7e23c4: lsl             x0, x0, #1
    // 0x7e23c8: r17 = 9580
    //     0x7e23c8: movz            x17, #0x256c
    // 0x7e23cc: cmp             w0, w17
    // 0x7e23d0: b.ne            #0x7e2498
    // 0x7e23d4: str             x1, [SP]
    // 0x7e23d8: r0 = _initialPageOffset()
    //     0x7e23d8: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e23dc: mov             v1.16b, v0.16b
    // 0x7e23e0: d0 = 0.000000
    //     0x7e23e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e23e4: fadd            d2, d0, d1
    // 0x7e23e8: stur            d2, [fp, #-0x20]
    // 0x7e23ec: ldur            x16, [fp, #-8]
    // 0x7e23f0: str             x16, [SP]
    // 0x7e23f4: r0 = _initialPageOffset()
    //     0x7e23f4: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e23f8: mov             v1.16b, v0.16b
    // 0x7e23fc: d0 = 0.000000
    //     0x7e23fc: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2400: fsub            d2, d0, d1
    // 0x7e2404: ldur            d1, [fp, #-0x20]
    // 0x7e2408: fcmp            d1, d2
    // 0x7e240c: b.vs            #0x7e241c
    // 0x7e2410: b.le            #0x7e241c
    // 0x7e2414: mov             v0.16b, v1.16b
    // 0x7e2418: b               #0x7e2458
    // 0x7e241c: fcmp            d1, d2
    // 0x7e2420: b.vs            #0x7e2430
    // 0x7e2424: b.ge            #0x7e2430
    // 0x7e2428: mov             v0.16b, v2.16b
    // 0x7e242c: b               #0x7e2458
    // 0x7e2430: fcmp            d1, d0
    // 0x7e2434: b.vs            #0x7e2444
    // 0x7e2438: b.ne            #0x7e2444
    // 0x7e243c: fadd            d0, d1, d2
    // 0x7e2440: b               #0x7e2458
    // 0x7e2444: fcmp            d2, d2
    // 0x7e2448: b.vc            #0x7e2454
    // 0x7e244c: mov             v0.16b, v2.16b
    // 0x7e2450: b               #0x7e2458
    // 0x7e2454: mov             v0.16b, v1.16b
    // 0x7e2458: r0 = inline_Allocate_Double()
    //     0x7e2458: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e245c: add             x0, x0, #0x10
    //     0x7e2460: cmp             x1, x0
    //     0x7e2464: b.ls            #0x7e29dc
    //     0x7e2468: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e246c: sub             x0, x0, #0xf
    //     0x7e2470: movz            x1, #0xd148
    //     0x7e2474: movk            x1, #0x3, lsl #16
    //     0x7e2478: stur            x1, [x0, #-1]
    // 0x7e247c: StoreField: r0->field_7 = d0
    //     0x7e247c: stur            d0, [x0, #7]
    // 0x7e2480: ldur            x16, [fp, #-8]
    // 0x7e2484: str             x16, [SP, #0x10]
    // 0x7e2488: str             d1, [SP, #8]
    // 0x7e248c: str             x0, [SP]
    // 0x7e2490: r0 = applyContentDimensions()
    //     0x7e2490: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7e2494: b               #0x7e24c0
    // 0x7e2498: mov             x0, x1
    // 0x7e249c: r1 = LoadClassIdInstr(r0)
    //     0x7e249c: ldur            x1, [x0, #-1]
    //     0x7e24a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7e24a4: stp             xzr, x0, [SP, #8]
    // 0x7e24a8: r16 = 0.000000
    //     0x7e24a8: ldr             x16, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e24ac: str             x16, [SP]
    // 0x7e24b0: mov             x0, x1
    // 0x7e24b4: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7e24b4: sub             lr, x0, #0xe6a
    //     0x7e24b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7e24bc: blr             lr
    // 0x7e24c0: r0 = Null
    //     0x7e24c0: mov             x0, NULL
    // 0x7e24c4: LeaveFrame
    //     0x7e24c4: mov             SP, fp
    //     0x7e24c8: ldp             fp, lr, [SP], #0x10
    // 0x7e24cc: ret
    //     0x7e24cc: ret             
    // 0x7e24d0: d0 = 0.000000
    //     0x7e24d0: eor             v0.16b, v0.16b, v0.16b
    // 0x7e24d4: str             x0, [SP]
    // 0x7e24d8: r0 = axis()
    //     0x7e24d8: bl              #0x59399c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7e24dc: LoadField: r1 = r0->field_7
    //     0x7e24dc: ldur            x1, [x0, #7]
    // 0x7e24e0: cmp             x1, #0
    // 0x7e24e4: b.gt            #0x7e2514
    // 0x7e24e8: ldr             x16, [fp, #0x10]
    // 0x7e24ec: str             x16, [SP]
    // 0x7e24f0: r0 = size()
    //     0x7e24f0: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e24f4: LoadField: d0 = r0->field_7
    //     0x7e24f4: ldur            d0, [x0, #7]
    // 0x7e24f8: stur            d0, [fp, #-0x20]
    // 0x7e24fc: ldr             x16, [fp, #0x10]
    // 0x7e2500: str             x16, [SP]
    // 0x7e2504: r0 = size()
    //     0x7e2504: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e2508: LoadField: d0 = r0->field_f
    //     0x7e2508: ldur            d0, [x0, #0xf]
    // 0x7e250c: ldur            d1, [fp, #-0x20]
    // 0x7e2510: b               #0x7e253c
    // 0x7e2514: ldr             x16, [fp, #0x10]
    // 0x7e2518: str             x16, [SP]
    // 0x7e251c: r0 = size()
    //     0x7e251c: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e2520: LoadField: d0 = r0->field_f
    //     0x7e2520: ldur            d0, [x0, #0xf]
    // 0x7e2524: stur            d0, [fp, #-0x20]
    // 0x7e2528: ldr             x16, [fp, #0x10]
    // 0x7e252c: str             x16, [SP]
    // 0x7e2530: r0 = size()
    //     0x7e2530: bl              #0x593570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7e2534: LoadField: d0 = r0->field_7
    //     0x7e2534: ldur            d0, [x0, #7]
    // 0x7e2538: ldur            d1, [fp, #-0x20]
    // 0x7e253c: ldr             x1, [fp, #0x10]
    // 0x7e2540: stur            d1, [fp, #-0x20]
    // 0x7e2544: stur            d0, [fp, #-0x28]
    // 0x7e2548: LoadField: r0 = r1->field_9f
    //     0x7e2548: ldur            w0, [x1, #0x9f]
    // 0x7e254c: DecompressPointer r0
    //     0x7e254c: add             x0, x0, HEAP, lsl #32
    // 0x7e2550: cmp             w0, NULL
    // 0x7e2554: b.eq            #0x7e29ec
    // 0x7e2558: r2 = LoadClassIdInstr(r0)
    //     0x7e2558: ldur            x2, [x0, #-1]
    //     0x7e255c: ubfx            x2, x2, #0xc, #0x14
    // 0x7e2560: str             x0, [SP]
    // 0x7e2564: mov             x0, x2
    // 0x7e2568: r0 = GDT[cid_x0 + 0xb153]()
    //     0x7e2568: movz            x17, #0xb153
    //     0x7e256c: add             lr, x0, x17
    //     0x7e2570: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2574: blr             lr
    // 0x7e2578: mov             v1.16b, v0.16b
    // 0x7e257c: d0 = 0.000000
    //     0x7e257c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2580: stur            d1, [fp, #-0x30]
    // 0x7e2584: fcmp            d0, d0
    // 0x7e2588: b.vs            #0x7e2590
    // 0x7e258c: b.eq            #0x7e2598
    // 0x7e2590: r0 = false
    //     0x7e2590: add             x0, NULL, #0x30  ; false
    // 0x7e2594: b               #0x7e259c
    // 0x7e2598: r0 = true
    //     0x7e2598: add             x0, NULL, #0x20  ; true
    // 0x7e259c: stur            x0, [fp, #-8]
    // 0x7e25a0: r2 = 0
    //     0x7e25a0: movz            x2, #0
    // 0x7e25a4: ldr             x1, [fp, #0x10]
    // 0x7e25a8: ldur            d3, [fp, #-0x20]
    // 0x7e25ac: ldur            d2, [fp, #-0x28]
    // 0x7e25b0: stur            x2, [fp, #-0x18]
    // 0x7e25b4: CheckStackOverflow
    //     0x7e25b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e25b8: cmp             SP, x16
    //     0x7e25bc: b.ls            #0x7e29f0
    // 0x7e25c0: LoadField: r3 = r1->field_7b
    //     0x7e25c0: ldur            w3, [x1, #0x7b]
    // 0x7e25c4: DecompressPointer r3
    //     0x7e25c4: add             x3, x3, HEAP, lsl #32
    // 0x7e25c8: LoadField: r4 = r3->field_43
    //     0x7e25c8: ldur            w4, [x3, #0x43]
    // 0x7e25cc: DecompressPointer r4
    //     0x7e25cc: add             x4, x4, HEAP, lsl #32
    // 0x7e25d0: cmp             w4, NULL
    // 0x7e25d4: b.eq            #0x7e29f8
    // 0x7e25d8: LoadField: d4 = r4->field_7
    //     0x7e25d8: ldur            d4, [x4, #7]
    // 0x7e25dc: fadd            d5, d4, d1
    // 0x7e25e0: str             x1, [SP, #0x18]
    // 0x7e25e4: str             d3, [SP, #0x10]
    // 0x7e25e8: str             d2, [SP, #8]
    // 0x7e25ec: str             d5, [SP]
    // 0x7e25f0: r0 = _attemptLayout()
    //     0x7e25f0: bl              #0x7e2a98  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x7e25f4: mov             v1.16b, v0.16b
    // 0x7e25f8: d0 = 0.000000
    //     0x7e25f8: eor             v0.16b, v0.16b, v0.16b
    // 0x7e25fc: fcmp            d1, d0
    // 0x7e2600: b.eq            #0x7e2678
    // 0x7e2604: ldr             x1, [fp, #0x10]
    // 0x7e2608: r2 = true
    //     0x7e2608: add             x2, NULL, #0x20  ; true
    // 0x7e260c: LoadField: r3 = r1->field_7b
    //     0x7e260c: ldur            w3, [x1, #0x7b]
    // 0x7e2610: DecompressPointer r3
    //     0x7e2610: add             x3, x3, HEAP, lsl #32
    // 0x7e2614: LoadField: r0 = r3->field_43
    //     0x7e2614: ldur            w0, [x3, #0x43]
    // 0x7e2618: DecompressPointer r0
    //     0x7e2618: add             x0, x0, HEAP, lsl #32
    // 0x7e261c: cmp             w0, NULL
    // 0x7e2620: b.eq            #0x7e29fc
    // 0x7e2624: LoadField: d2 = r0->field_7
    //     0x7e2624: ldur            d2, [x0, #7]
    // 0x7e2628: fadd            d3, d2, d1
    // 0x7e262c: r0 = inline_Allocate_Double()
    //     0x7e262c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x7e2630: add             x0, x0, #0x10
    //     0x7e2634: cmp             x4, x0
    //     0x7e2638: b.ls            #0x7e2a00
    //     0x7e263c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e2640: sub             x0, x0, #0xf
    //     0x7e2644: movz            x4, #0xd148
    //     0x7e2648: movk            x4, #0x3, lsl #16
    //     0x7e264c: stur            x4, [x0, #-1]
    // 0x7e2650: StoreField: r0->field_7 = d3
    //     0x7e2650: stur            d3, [x0, #7]
    // 0x7e2654: StoreField: r3->field_43 = r0
    //     0x7e2654: stur            w0, [x3, #0x43]
    //     0x7e2658: ldurb           w16, [x3, #-1]
    //     0x7e265c: ldurb           w17, [x0, #-1]
    //     0x7e2660: and             x16, x17, x16, lsr #2
    //     0x7e2664: tst             x16, HEAP, lsr #32
    //     0x7e2668: b.eq            #0x7e2670
    //     0x7e266c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x7e2670: StoreField: r3->field_4f = r2
    //     0x7e2670: stur            w2, [x3, #0x4f]
    // 0x7e2674: b               #0x7e293c
    // 0x7e2678: ldr             x1, [fp, #0x10]
    // 0x7e267c: ldur            d1, [fp, #-0x20]
    // 0x7e2680: r2 = true
    //     0x7e2680: add             x2, NULL, #0x20  ; true
    // 0x7e2684: LoadField: r0 = r1->field_7b
    //     0x7e2684: ldur            w0, [x1, #0x7b]
    // 0x7e2688: DecompressPointer r0
    //     0x7e2688: add             x0, x0, HEAP, lsl #32
    // 0x7e268c: stur            x0, [fp, #-0x10]
    // 0x7e2690: LoadField: r3 = r1->field_a3
    //     0x7e2690: ldur            w3, [x1, #0xa3]
    // 0x7e2694: DecompressPointer r3
    //     0x7e2694: add             x3, x3, HEAP, lsl #32
    // 0x7e2698: r16 = Sentinel
    //     0x7e2698: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7e269c: cmp             w3, w16
    // 0x7e26a0: b.eq            #0x7e2a20
    // 0x7e26a4: LoadField: d2 = r1->field_97
    //     0x7e26a4: ldur            d2, [x1, #0x97]
    // 0x7e26a8: fmul            d3, d1, d2
    // 0x7e26ac: LoadField: d2 = r3->field_7
    //     0x7e26ac: ldur            d2, [x3, #7]
    // 0x7e26b0: fadd            d4, d2, d3
    // 0x7e26b4: stur            d4, [fp, #-0x38]
    // 0x7e26b8: fcmp            d0, d4
    // 0x7e26bc: b.vs            #0x7e26d0
    // 0x7e26c0: b.le            #0x7e26d0
    // 0x7e26c4: mov             v3.16b, v4.16b
    // 0x7e26c8: mov             x0, x1
    // 0x7e26cc: b               #0x7e2778
    // 0x7e26d0: fcmp            d0, d4
    // 0x7e26d4: b.vs            #0x7e26e8
    // 0x7e26d8: b.ge            #0x7e26e8
    // 0x7e26dc: mov             x0, x1
    // 0x7e26e0: d3 = 0.000000
    //     0x7e26e0: eor             v3.16b, v3.16b, v3.16b
    // 0x7e26e4: b               #0x7e2778
    // 0x7e26e8: ldur            x3, [fp, #-8]
    // 0x7e26ec: tbnz            w3, #4, #0x7e2708
    // 0x7e26f0: fadd            d2, d0, d4
    // 0x7e26f4: fmul            d3, d2, d0
    // 0x7e26f8: fmul            d2, d3, d4
    // 0x7e26fc: mov             v3.16b, v2.16b
    // 0x7e2700: mov             x0, x1
    // 0x7e2704: b               #0x7e2778
    // 0x7e2708: tbnz            w3, #4, #0x7e2748
    // 0x7e270c: r4 = inline_Allocate_Double()
    //     0x7e270c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x7e2710: add             x4, x4, #0x10
    //     0x7e2714: cmp             x5, x4
    //     0x7e2718: b.ls            #0x7e2a2c
    //     0x7e271c: str             x4, [THR, #0x50]  ; THR::top
    //     0x7e2720: sub             x4, x4, #0xf
    //     0x7e2724: movz            x5, #0xd148
    //     0x7e2728: movk            x5, #0x3, lsl #16
    //     0x7e272c: stur            x5, [x4, #-1]
    // 0x7e2730: StoreField: r4->field_7 = d4
    //     0x7e2730: stur            d4, [x4, #7]
    // 0x7e2734: str             x4, [SP]
    // 0x7e2738: r0 = isNegative()
    //     0x7e2738: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e273c: tbnz            w0, #4, #0x7e2748
    // 0x7e2740: ldur            d0, [fp, #-0x38]
    // 0x7e2744: b               #0x7e2754
    // 0x7e2748: ldur            d0, [fp, #-0x38]
    // 0x7e274c: fcmp            d0, d0
    // 0x7e2750: b.vc            #0x7e2768
    // 0x7e2754: mov             v3.16b, v0.16b
    // 0x7e2758: ldr             x0, [fp, #0x10]
    // 0x7e275c: ldur            d1, [fp, #-0x20]
    // 0x7e2760: d0 = 0.000000
    //     0x7e2760: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2764: b               #0x7e2778
    // 0x7e2768: ldr             x0, [fp, #0x10]
    // 0x7e276c: ldur            d1, [fp, #-0x20]
    // 0x7e2770: d3 = 0.000000
    //     0x7e2770: eor             v3.16b, v3.16b, v3.16b
    // 0x7e2774: d0 = 0.000000
    //     0x7e2774: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2778: d2 = 1.000000
    //     0x7e2778: fmov            d2, #1.00000000
    // 0x7e277c: stur            d3, [fp, #-0x40]
    // 0x7e2780: LoadField: r1 = r0->field_a7
    //     0x7e2780: ldur            w1, [x0, #0xa7]
    // 0x7e2784: DecompressPointer r1
    //     0x7e2784: add             x1, x1, HEAP, lsl #32
    // 0x7e2788: r16 = Sentinel
    //     0x7e2788: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0x7e278c: cmp             w1, w16
    // 0x7e2790: b.eq            #0x7e2a58
    // 0x7e2794: LoadField: d4 = r0->field_97
    //     0x7e2794: ldur            d4, [x0, #0x97]
    // 0x7e2798: fsub            d5, d2, d4
    // 0x7e279c: fmul            d4, d1, d5
    // 0x7e27a0: LoadField: d5 = r1->field_7
    //     0x7e27a0: ldur            d5, [x1, #7]
    // 0x7e27a4: fsub            d6, d5, d4
    // 0x7e27a8: fcmp            d0, d6
    // 0x7e27ac: b.vs            #0x7e27bc
    // 0x7e27b0: b.le            #0x7e27bc
    // 0x7e27b4: d4 = 0.000000
    //     0x7e27b4: eor             v4.16b, v4.16b, v4.16b
    // 0x7e27b8: b               #0x7e27f8
    // 0x7e27bc: fcmp            d0, d6
    // 0x7e27c0: b.vs            #0x7e27d0
    // 0x7e27c4: b.ge            #0x7e27d0
    // 0x7e27c8: mov             v4.16b, v6.16b
    // 0x7e27cc: b               #0x7e27f8
    // 0x7e27d0: fcmp            d0, d0
    // 0x7e27d4: b.vs            #0x7e27e4
    // 0x7e27d8: b.ne            #0x7e27e4
    // 0x7e27dc: fadd            d4, d0, d6
    // 0x7e27e0: b               #0x7e27f8
    // 0x7e27e4: fcmp            d6, d6
    // 0x7e27e8: b.vc            #0x7e27f4
    // 0x7e27ec: mov             v4.16b, v6.16b
    // 0x7e27f0: b               #0x7e27f8
    // 0x7e27f4: d4 = 0.000000
    //     0x7e27f4: eor             v4.16b, v4.16b, v4.16b
    // 0x7e27f8: ldur            x1, [fp, #-0x10]
    // 0x7e27fc: stur            d4, [fp, #-0x38]
    // 0x7e2800: r2 = LoadClassIdInstr(r1)
    //     0x7e2800: ldur            x2, [x1, #-1]
    //     0x7e2804: ubfx            x2, x2, #0xc, #0x14
    // 0x7e2808: lsl             x2, x2, #1
    // 0x7e280c: r17 = 9580
    //     0x7e280c: movz            x17, #0x256c
    // 0x7e2810: cmp             w2, w17
    // 0x7e2814: b.ne            #0x7e28e0
    // 0x7e2818: str             x1, [SP]
    // 0x7e281c: r0 = _initialPageOffset()
    //     0x7e281c: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e2820: mov             v1.16b, v0.16b
    // 0x7e2824: ldur            d0, [fp, #-0x40]
    // 0x7e2828: fadd            d2, d0, d1
    // 0x7e282c: stur            d2, [fp, #-0x48]
    // 0x7e2830: ldur            x16, [fp, #-0x10]
    // 0x7e2834: str             x16, [SP]
    // 0x7e2838: r0 = _initialPageOffset()
    //     0x7e2838: bl              #0x71caec  ; [package:flutter/src/widgets/page_view.dart] _PagePosition::_initialPageOffset
    // 0x7e283c: ldur            d1, [fp, #-0x38]
    // 0x7e2840: fsub            d2, d1, d0
    // 0x7e2844: ldur            d0, [fp, #-0x48]
    // 0x7e2848: fcmp            d0, d2
    // 0x7e284c: b.vs            #0x7e2860
    // 0x7e2850: b.le            #0x7e2860
    // 0x7e2854: mov             v2.16b, v0.16b
    // 0x7e2858: d1 = 0.000000
    //     0x7e2858: eor             v1.16b, v1.16b, v1.16b
    // 0x7e285c: b               #0x7e289c
    // 0x7e2860: fcmp            d0, d2
    // 0x7e2864: b.vs            #0x7e2874
    // 0x7e2868: b.ge            #0x7e2874
    // 0x7e286c: d1 = 0.000000
    //     0x7e286c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2870: b               #0x7e289c
    // 0x7e2874: d1 = 0.000000
    //     0x7e2874: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2878: fcmp            d0, d1
    // 0x7e287c: b.vs            #0x7e2890
    // 0x7e2880: b.ne            #0x7e2890
    // 0x7e2884: fadd            d3, d0, d2
    // 0x7e2888: mov             v2.16b, v3.16b
    // 0x7e288c: b               #0x7e289c
    // 0x7e2890: fcmp            d2, d2
    // 0x7e2894: b.vs            #0x7e289c
    // 0x7e2898: mov             v2.16b, v0.16b
    // 0x7e289c: r0 = inline_Allocate_Double()
    //     0x7e289c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e28a0: add             x0, x0, #0x10
    //     0x7e28a4: cmp             x1, x0
    //     0x7e28a8: b.ls            #0x7e2a64
    //     0x7e28ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e28b0: sub             x0, x0, #0xf
    //     0x7e28b4: movz            x1, #0xd148
    //     0x7e28b8: movk            x1, #0x3, lsl #16
    //     0x7e28bc: stur            x1, [x0, #-1]
    // 0x7e28c0: StoreField: r0->field_7 = d2
    //     0x7e28c0: stur            d2, [x0, #7]
    // 0x7e28c4: ldur            x16, [fp, #-0x10]
    // 0x7e28c8: str             x16, [SP, #0x10]
    // 0x7e28cc: str             d0, [SP, #8]
    // 0x7e28d0: str             x0, [SP]
    // 0x7e28d4: r0 = applyContentDimensions()
    //     0x7e28d4: bl              #0xbe7de4  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x7e28d8: tbnz            w0, #4, #0x7e293c
    // 0x7e28dc: b               #0x7e295c
    // 0x7e28e0: mov             x0, x1
    // 0x7e28e4: mov             v0.16b, v3.16b
    // 0x7e28e8: mov             v1.16b, v4.16b
    // 0x7e28ec: r1 = inline_Allocate_Double()
    //     0x7e28ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7e28f0: add             x1, x1, #0x10
    //     0x7e28f4: cmp             x2, x1
    //     0x7e28f8: b.ls            #0x7e2a7c
    //     0x7e28fc: str             x1, [THR, #0x50]  ; THR::top
    //     0x7e2900: sub             x1, x1, #0xf
    //     0x7e2904: movz            x2, #0xd148
    //     0x7e2908: movk            x2, #0x3, lsl #16
    //     0x7e290c: stur            x2, [x1, #-1]
    // 0x7e2910: StoreField: r1->field_7 = d1
    //     0x7e2910: stur            d1, [x1, #7]
    // 0x7e2914: r2 = LoadClassIdInstr(r0)
    //     0x7e2914: ldur            x2, [x0, #-1]
    //     0x7e2918: ubfx            x2, x2, #0xc, #0x14
    // 0x7e291c: str             x0, [SP, #0x10]
    // 0x7e2920: str             d0, [SP, #8]
    // 0x7e2924: str             x1, [SP]
    // 0x7e2928: mov             x0, x2
    // 0x7e292c: r0 = GDT[cid_x0 + -0xe6a]()
    //     0x7e292c: sub             lr, x0, #0xe6a
    //     0x7e2930: ldr             lr, [x21, lr, lsl #3]
    //     0x7e2934: blr             lr
    // 0x7e2938: tbz             w0, #4, #0x7e295c
    // 0x7e293c: ldur            x1, [fp, #-0x18]
    // 0x7e2940: add             x2, x1, #1
    // 0x7e2944: cmp             x2, #0xa
    // 0x7e2948: b.ge            #0x7e295c
    // 0x7e294c: ldur            d1, [fp, #-0x30]
    // 0x7e2950: ldur            x0, [fp, #-8]
    // 0x7e2954: d0 = 0.000000
    //     0x7e2954: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2958: b               #0x7e25a4
    // 0x7e295c: r0 = Null
    //     0x7e295c: mov             x0, NULL
    // 0x7e2960: LeaveFrame
    //     0x7e2960: mov             SP, fp
    //     0x7e2964: ldp             fp, lr, [SP], #0x10
    // 0x7e2968: ret
    //     0x7e2968: ret             
    // 0x7e296c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e296c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2970: b               #0x7e20fc
    // 0x7e2974: SaveReg d0
    //     0x7e2974: str             q0, [SP, #-0x10]!
    // 0x7e2978: stp             x0, x1, [SP, #-0x10]!
    // 0x7e297c: r0 = AllocateDouble()
    //     0x7e297c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e2980: mov             x2, x0
    // 0x7e2984: ldp             x0, x1, [SP], #0x10
    // 0x7e2988: RestoreReg d0
    //     0x7e2988: ldr             q0, [SP], #0x10
    // 0x7e298c: b               #0x7e219c
    // 0x7e2990: SaveReg d0
    //     0x7e2990: str             q0, [SP, #-0x10]!
    // 0x7e2994: stp             x1, x2, [SP, #-0x10]!
    // 0x7e2998: r0 = AllocateDouble()
    //     0x7e2998: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e299c: ldp             x1, x2, [SP], #0x10
    // 0x7e29a0: RestoreReg d0
    //     0x7e29a0: ldr             q0, [SP], #0x10
    // 0x7e29a4: b               #0x7e222c
    // 0x7e29a8: SaveReg d0
    //     0x7e29a8: str             q0, [SP, #-0x10]!
    // 0x7e29ac: stp             x0, x1, [SP, #-0x10]!
    // 0x7e29b0: r0 = AllocateDouble()
    //     0x7e29b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e29b4: mov             x2, x0
    // 0x7e29b8: ldp             x0, x1, [SP], #0x10
    // 0x7e29bc: RestoreReg d0
    //     0x7e29bc: ldr             q0, [SP], #0x10
    // 0x7e29c0: b               #0x7e22d8
    // 0x7e29c4: SaveReg d0
    //     0x7e29c4: str             q0, [SP, #-0x10]!
    // 0x7e29c8: stp             x1, x2, [SP, #-0x10]!
    // 0x7e29cc: r0 = AllocateDouble()
    //     0x7e29cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e29d0: ldp             x1, x2, [SP], #0x10
    // 0x7e29d4: RestoreReg d0
    //     0x7e29d4: ldr             q0, [SP], #0x10
    // 0x7e29d8: b               #0x7e2368
    // 0x7e29dc: stp             q0, q1, [SP, #-0x20]!
    // 0x7e29e0: r0 = AllocateDouble()
    //     0x7e29e0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e29e4: ldp             q0, q1, [SP], #0x20
    // 0x7e29e8: b               #0x7e247c
    // 0x7e29ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e29ec: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e29f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e29f0: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e29f4: b               #0x7e25c0
    // 0x7e29f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e29f8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e29fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e29fc: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e2a00: stp             q0, q3, [SP, #-0x20]!
    // 0x7e2a04: stp             x2, x3, [SP, #-0x10]!
    // 0x7e2a08: SaveReg r1
    //     0x7e2a08: str             x1, [SP, #-8]!
    // 0x7e2a0c: r0 = AllocateDouble()
    //     0x7e2a0c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e2a10: RestoreReg r1
    //     0x7e2a10: ldr             x1, [SP], #8
    // 0x7e2a14: ldp             x2, x3, [SP], #0x10
    // 0x7e2a18: ldp             q0, q3, [SP], #0x20
    // 0x7e2a1c: b               #0x7e2650
    // 0x7e2a20: r9 = _minScrollExtent
    //     0x7e2a20: add             x9, PP, #0x32, lsl #12  ; [pp+0x32350] Field <RenderViewport._minScrollExtent@374057554>: late (offset: 0xa4)
    //     0x7e2a24: ldr             x9, [x9, #0x350]
    // 0x7e2a28: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e2a28: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e2a2c: stp             q1, q4, [SP, #-0x20]!
    // 0x7e2a30: SaveReg d0
    //     0x7e2a30: str             q0, [SP, #-0x10]!
    // 0x7e2a34: stp             x2, x3, [SP, #-0x10]!
    // 0x7e2a38: stp             x0, x1, [SP, #-0x10]!
    // 0x7e2a3c: r0 = AllocateDouble()
    //     0x7e2a3c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e2a40: mov             x4, x0
    // 0x7e2a44: ldp             x0, x1, [SP], #0x10
    // 0x7e2a48: ldp             x2, x3, [SP], #0x10
    // 0x7e2a4c: RestoreReg d0
    //     0x7e2a4c: ldr             q0, [SP], #0x10
    // 0x7e2a50: ldp             q1, q4, [SP], #0x20
    // 0x7e2a54: b               #0x7e2730
    // 0x7e2a58: r9 = _maxScrollExtent
    //     0x7e2a58: add             x9, PP, #0x32, lsl #12  ; [pp+0x32358] Field <RenderViewport._maxScrollExtent@374057554>: late (offset: 0xa8)
    //     0x7e2a5c: ldr             x9, [x9, #0x358]
    // 0x7e2a60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e2a60: bl              #0xc5f708  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x7e2a64: stp             q1, q2, [SP, #-0x20]!
    // 0x7e2a68: SaveReg d0
    //     0x7e2a68: str             q0, [SP, #-0x10]!
    // 0x7e2a6c: r0 = AllocateDouble()
    //     0x7e2a6c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e2a70: RestoreReg d0
    //     0x7e2a70: ldr             q0, [SP], #0x10
    // 0x7e2a74: ldp             q1, q2, [SP], #0x20
    // 0x7e2a78: b               #0x7e28c0
    // 0x7e2a7c: stp             q0, q1, [SP, #-0x20]!
    // 0x7e2a80: SaveReg r0
    //     0x7e2a80: str             x0, [SP, #-8]!
    // 0x7e2a84: r0 = AllocateDouble()
    //     0x7e2a84: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e2a88: mov             x1, x0
    // 0x7e2a8c: RestoreReg r0
    //     0x7e2a8c: ldr             x0, [SP], #8
    // 0x7e2a90: ldp             q0, q1, [SP], #0x20
    // 0x7e2a94: b               #0x7e2910
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x7e2a98, size: 0x6cc
    // 0x7e2a98: EnterFrame
    //     0x7e2a98: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2a9c: mov             fp, SP
    // 0x7e2aa0: AllocStack(0xa8)
    //     0x7e2aa0: sub             SP, SP, #0xa8
    // 0x7e2aa4: r1 = 0.000000
    //     0x7e2aa4: ldr             x1, [PP, #0x5c38]  ; [pp+0x5c38] 0
    // 0x7e2aa8: r0 = false
    //     0x7e2aa8: add             x0, NULL, #0x30  ; false
    // 0x7e2aac: d0 = 0.000000
    //     0x7e2aac: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2ab0: CheckStackOverflow
    //     0x7e2ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2ab4: cmp             SP, x16
    //     0x7e2ab8: b.ls            #0x7e30cc
    // 0x7e2abc: ldr             x2, [fp, #0x28]
    // 0x7e2ac0: StoreField: r2->field_a3 = r1
    //     0x7e2ac0: stur            w1, [x2, #0xa3]
    // 0x7e2ac4: StoreField: r2->field_a7 = r1
    //     0x7e2ac4: stur            w1, [x2, #0xa7]
    // 0x7e2ac8: StoreField: r2->field_ab = r0
    //     0x7e2ac8: stur            w0, [x2, #0xab]
    // 0x7e2acc: LoadField: d1 = r2->field_97
    //     0x7e2acc: ldur            d1, [x2, #0x97]
    // 0x7e2ad0: ldr             d2, [fp, #0x20]
    // 0x7e2ad4: fmul            d3, d2, d1
    // 0x7e2ad8: ldr             d1, [fp, #0x10]
    // 0x7e2adc: fsub            d4, d3, d1
    // 0x7e2ae0: stur            d4, [fp, #-0x40]
    // 0x7e2ae4: fcmp            d4, d0
    // 0x7e2ae8: b.vs            #0x7e2af8
    // 0x7e2aec: b.ge            #0x7e2af8
    // 0x7e2af0: d1 = 0.000000
    //     0x7e2af0: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2af4: b               #0x7e2b20
    // 0x7e2af8: fcmp            d4, d2
    // 0x7e2afc: b.vs            #0x7e2b0c
    // 0x7e2b00: b.le            #0x7e2b0c
    // 0x7e2b04: mov             v1.16b, v2.16b
    // 0x7e2b08: b               #0x7e2b20
    // 0x7e2b0c: fcmp            d4, d4
    // 0x7e2b10: b.vc            #0x7e2b1c
    // 0x7e2b14: mov             v1.16b, v2.16b
    // 0x7e2b18: b               #0x7e2b20
    // 0x7e2b1c: mov             v1.16b, v4.16b
    // 0x7e2b20: stur            d1, [fp, #-0x38]
    // 0x7e2b24: fsub            d3, d2, d4
    // 0x7e2b28: stur            d3, [fp, #-0x30]
    // 0x7e2b2c: fcmp            d3, d0
    // 0x7e2b30: b.vs            #0x7e2b40
    // 0x7e2b34: b.ge            #0x7e2b40
    // 0x7e2b38: d5 = 0.000000
    //     0x7e2b38: eor             v5.16b, v5.16b, v5.16b
    // 0x7e2b3c: b               #0x7e2b68
    // 0x7e2b40: fcmp            d3, d2
    // 0x7e2b44: b.vs            #0x7e2b54
    // 0x7e2b48: b.le            #0x7e2b54
    // 0x7e2b4c: mov             v5.16b, v2.16b
    // 0x7e2b50: b               #0x7e2b68
    // 0x7e2b54: fcmp            d3, d3
    // 0x7e2b58: b.vc            #0x7e2b64
    // 0x7e2b5c: mov             v5.16b, v2.16b
    // 0x7e2b60: b               #0x7e2b68
    // 0x7e2b64: mov             v5.16b, v3.16b
    // 0x7e2b68: stur            d5, [fp, #-0x28]
    // 0x7e2b6c: LoadField: r0 = r2->field_8b
    //     0x7e2b6c: ldur            w0, [x2, #0x8b]
    // 0x7e2b70: DecompressPointer r0
    //     0x7e2b70: add             x0, x0, HEAP, lsl #32
    // 0x7e2b74: LoadField: r1 = r0->field_7
    //     0x7e2b74: ldur            x1, [x0, #7]
    // 0x7e2b78: cmp             x1, #0
    // 0x7e2b7c: b.gt            #0x7e2bd0
    // 0x7e2b80: LoadField: d6 = r2->field_7f
    //     0x7e2b80: ldur            d6, [x2, #0x7f]
    // 0x7e2b84: r0 = inline_Allocate_Double()
    //     0x7e2b84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e2b88: add             x0, x0, #0x10
    //     0x7e2b8c: cmp             x1, x0
    //     0x7e2b90: b.ls            #0x7e30d4
    //     0x7e2b94: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e2b98: sub             x0, x0, #0xf
    //     0x7e2b9c: movz            x1, #0xd148
    //     0x7e2ba0: movk            x1, #0x3, lsl #16
    //     0x7e2ba4: stur            x1, [x0, #-1]
    // 0x7e2ba8: StoreField: r0->field_7 = d6
    //     0x7e2ba8: stur            d6, [x0, #7]
    // 0x7e2bac: StoreField: r2->field_87 = r0
    //     0x7e2bac: stur            w0, [x2, #0x87]
    //     0x7e2bb0: ldurb           w16, [x2, #-1]
    //     0x7e2bb4: ldurb           w17, [x0, #-1]
    //     0x7e2bb8: and             x16, x17, x16, lsr #2
    //     0x7e2bbc: tst             x16, HEAP, lsr #32
    //     0x7e2bc0: b.eq            #0x7e2bc8
    //     0x7e2bc4: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e2bc8: mov             v7.16b, v6.16b
    // 0x7e2bcc: b               #0x7e2c1c
    // 0x7e2bd0: LoadField: d6 = r2->field_7f
    //     0x7e2bd0: ldur            d6, [x2, #0x7f]
    // 0x7e2bd4: fmul            d7, d2, d6
    // 0x7e2bd8: r0 = inline_Allocate_Double()
    //     0x7e2bd8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7e2bdc: add             x0, x0, #0x10
    //     0x7e2be0: cmp             x1, x0
    //     0x7e2be4: b.ls            #0x7e3104
    //     0x7e2be8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7e2bec: sub             x0, x0, #0xf
    //     0x7e2bf0: movz            x1, #0xd148
    //     0x7e2bf4: movk            x1, #0x3, lsl #16
    //     0x7e2bf8: stur            x1, [x0, #-1]
    // 0x7e2bfc: StoreField: r0->field_7 = d7
    //     0x7e2bfc: stur            d7, [x0, #7]
    // 0x7e2c00: StoreField: r2->field_87 = r0
    //     0x7e2c00: stur            w0, [x2, #0x87]
    //     0x7e2c04: ldurb           w16, [x2, #-1]
    //     0x7e2c08: ldurb           w17, [x0, #-1]
    //     0x7e2c0c: and             x16, x17, x16, lsr #2
    //     0x7e2c10: tst             x16, HEAP, lsr #32
    //     0x7e2c14: b.eq            #0x7e2c1c
    //     0x7e2c18: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0x7e2c1c: d6 = 2.000000
    //     0x7e2c1c: fmov            d6, #2.00000000
    // 0x7e2c20: fmul            d8, d6, d7
    // 0x7e2c24: fadd            d6, d2, d8
    // 0x7e2c28: fadd            d8, d4, d7
    // 0x7e2c2c: fcmp            d8, d0
    // 0x7e2c30: b.vs            #0x7e2c40
    // 0x7e2c34: b.ge            #0x7e2c40
    // 0x7e2c38: d7 = 0.000000
    //     0x7e2c38: eor             v7.16b, v7.16b, v7.16b
    // 0x7e2c3c: b               #0x7e2c68
    // 0x7e2c40: fcmp            d8, d6
    // 0x7e2c44: b.vs            #0x7e2c54
    // 0x7e2c48: b.le            #0x7e2c54
    // 0x7e2c4c: mov             v7.16b, v6.16b
    // 0x7e2c50: b               #0x7e2c68
    // 0x7e2c54: fcmp            d8, d8
    // 0x7e2c58: b.vc            #0x7e2c64
    // 0x7e2c5c: mov             v7.16b, v6.16b
    // 0x7e2c60: b               #0x7e2c68
    // 0x7e2c64: mov             v7.16b, v8.16b
    // 0x7e2c68: stur            d7, [fp, #-0x20]
    // 0x7e2c6c: fsub            d9, d6, d8
    // 0x7e2c70: fcmp            d9, d0
    // 0x7e2c74: b.vs            #0x7e2c84
    // 0x7e2c78: b.ge            #0x7e2c84
    // 0x7e2c7c: d6 = 0.000000
    //     0x7e2c7c: eor             v6.16b, v6.16b, v6.16b
    // 0x7e2c80: b               #0x7e2c9c
    // 0x7e2c84: fcmp            d9, d6
    // 0x7e2c88: b.vs            #0x7e2c90
    // 0x7e2c8c: b.gt            #0x7e2c9c
    // 0x7e2c90: fcmp            d9, d9
    // 0x7e2c94: b.vs            #0x7e2c9c
    // 0x7e2c98: mov             v6.16b, v9.16b
    // 0x7e2c9c: stur            d6, [fp, #-0x18]
    // 0x7e2ca0: LoadField: r0 = r2->field_9f
    //     0x7e2ca0: ldur            w0, [x2, #0x9f]
    // 0x7e2ca4: DecompressPointer r0
    //     0x7e2ca4: add             x0, x0, HEAP, lsl #32
    // 0x7e2ca8: cmp             w0, NULL
    // 0x7e2cac: b.eq            #0x7e3134
    // 0x7e2cb0: stp             x0, x2, [SP]
    // 0x7e2cb4: r0 = childBefore()
    //     0x7e2cb4: bl              #0x7c4bc0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x7e2cb8: stur            x0, [fp, #-8]
    // 0x7e2cbc: cmp             w0, NULL
    // 0x7e2cc0: b.eq            #0x7e2e58
    // 0x7e2cc4: ldr             d0, [fp, #0x20]
    // 0x7e2cc8: ldur            d1, [fp, #-0x40]
    // 0x7e2ccc: fcmp            d0, d1
    // 0x7e2cd0: b.vs            #0x7e2ce4
    // 0x7e2cd4: b.le            #0x7e2ce4
    // 0x7e2cd8: mov             v4.16b, v0.16b
    // 0x7e2cdc: d2 = 0.000000
    //     0x7e2cdc: eor             v2.16b, v2.16b, v2.16b
    // 0x7e2ce0: b               #0x7e2d2c
    // 0x7e2ce4: fcmp            d0, d1
    // 0x7e2ce8: b.vs            #0x7e2cfc
    // 0x7e2cec: b.ge            #0x7e2cfc
    // 0x7e2cf0: mov             v4.16b, v1.16b
    // 0x7e2cf4: d2 = 0.000000
    //     0x7e2cf4: eor             v2.16b, v2.16b, v2.16b
    // 0x7e2cf8: b               #0x7e2d2c
    // 0x7e2cfc: d2 = 0.000000
    //     0x7e2cfc: eor             v2.16b, v2.16b, v2.16b
    // 0x7e2d00: fcmp            d0, d2
    // 0x7e2d04: b.vs            #0x7e2d18
    // 0x7e2d08: b.ne            #0x7e2d18
    // 0x7e2d0c: fadd            d3, d0, d1
    // 0x7e2d10: mov             v4.16b, v3.16b
    // 0x7e2d14: b               #0x7e2d2c
    // 0x7e2d18: fcmp            d1, d1
    // 0x7e2d1c: b.vc            #0x7e2d28
    // 0x7e2d20: mov             v4.16b, v1.16b
    // 0x7e2d24: b               #0x7e2d2c
    // 0x7e2d28: mov             v4.16b, v0.16b
    // 0x7e2d2c: ldr             x1, [fp, #0x28]
    // 0x7e2d30: ldur            d3, [fp, #-0x30]
    // 0x7e2d34: fsub            d5, d4, d0
    // 0x7e2d38: stur            d5, [fp, #-0x48]
    // 0x7e2d3c: r1 = 1
    //     0x7e2d3c: movz            x1, #0x1
    // 0x7e2d40: r0 = AllocateContext()
    //     0x7e2d40: bl              #0xc5def4  ; AllocateContextStub
    // 0x7e2d44: mov             x1, x0
    // 0x7e2d48: ldr             x0, [fp, #0x28]
    // 0x7e2d4c: StoreField: r1->field_f = r0
    //     0x7e2d4c: stur            w0, [x1, #0xf]
    // 0x7e2d50: LoadField: r2 = r0->field_87
    //     0x7e2d50: ldur            w2, [x0, #0x87]
    // 0x7e2d54: DecompressPointer r2
    //     0x7e2d54: add             x2, x2, HEAP, lsl #32
    // 0x7e2d58: cmp             w2, NULL
    // 0x7e2d5c: b.eq            #0x7e3138
    // 0x7e2d60: LoadField: d0 = r2->field_7
    //     0x7e2d60: ldur            d0, [x2, #7]
    // 0x7e2d64: fneg            d1, d0
    // 0x7e2d68: ldur            d0, [fp, #-0x30]
    // 0x7e2d6c: fcmp            d0, d1
    // 0x7e2d70: b.vs            #0x7e2d84
    // 0x7e2d74: b.ge            #0x7e2d84
    // 0x7e2d78: mov             v7.16b, v1.16b
    // 0x7e2d7c: d1 = 0.000000
    //     0x7e2d7c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2d80: b               #0x7e2db0
    // 0x7e2d84: d1 = 0.000000
    //     0x7e2d84: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2d88: fcmp            d0, d1
    // 0x7e2d8c: b.vs            #0x7e2d9c
    // 0x7e2d90: b.le            #0x7e2d9c
    // 0x7e2d94: d7 = 0.000000
    //     0x7e2d94: eor             v7.16b, v7.16b, v7.16b
    // 0x7e2d98: b               #0x7e2db0
    // 0x7e2d9c: fcmp            d0, d0
    // 0x7e2da0: b.vc            #0x7e2dac
    // 0x7e2da4: d7 = 0.000000
    //     0x7e2da4: eor             v7.16b, v7.16b, v7.16b
    // 0x7e2da8: b               #0x7e2db0
    // 0x7e2dac: mov             v7.16b, v0.16b
    // 0x7e2db0: ldr             d0, [fp, #0x20]
    // 0x7e2db4: ldr             d6, [fp, #0x18]
    // 0x7e2db8: ldur            d2, [fp, #-0x48]
    // 0x7e2dbc: ldur            d5, [fp, #-0x20]
    // 0x7e2dc0: ldur            d3, [fp, #-0x38]
    // 0x7e2dc4: ldur            d4, [fp, #-0x28]
    // 0x7e2dc8: mov             x2, x1
    // 0x7e2dcc: stur            d7, [fp, #-0x30]
    // 0x7e2dd0: r1 = Function 'childBefore':.
    //     0x7e2dd0: add             x1, PP, #0x32, lsl #12  ; [pp+0x32360] AnonymousClosure: (0x7c4ca0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x7c4bc0)
    //     0x7e2dd4: ldr             x1, [x1, #0x360]
    // 0x7e2dd8: r0 = AllocateClosure()
    //     0x7e2dd8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7e2ddc: ldr             x16, [fp, #0x28]
    // 0x7e2de0: stp             x0, x16, [SP, #0x50]
    // 0x7e2de4: ldur            d0, [fp, #-0x30]
    // 0x7e2de8: str             d0, [SP, #0x48]
    // 0x7e2dec: ldur            x16, [fp, #-8]
    // 0x7e2df0: str             x16, [SP, #0x40]
    // 0x7e2df4: ldr             d0, [fp, #0x18]
    // 0x7e2df8: str             d0, [SP, #0x38]
    // 0x7e2dfc: r16 = Instance_GrowthDirection
    //     0x7e2dfc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32368] Obj!GrowthDirection@c43951
    //     0x7e2e00: ldr             x16, [x16, #0x368]
    // 0x7e2e04: str             x16, [SP, #0x30]
    // 0x7e2e08: ldur            d1, [fp, #-0x28]
    // 0x7e2e0c: str             d1, [SP, #0x28]
    // 0x7e2e10: ldr             d2, [fp, #0x20]
    // 0x7e2e14: str             d2, [SP, #0x20]
    // 0x7e2e18: str             xzr, [SP, #0x18]
    // 0x7e2e1c: ldur            d3, [fp, #-0x20]
    // 0x7e2e20: str             d3, [SP, #0x10]
    // 0x7e2e24: ldur            d3, [fp, #-0x38]
    // 0x7e2e28: str             d3, [SP, #8]
    // 0x7e2e2c: ldur            d4, [fp, #-0x48]
    // 0x7e2e30: str             d4, [SP]
    // 0x7e2e34: r0 = layoutChildSequence()
    //     0x7e2e34: bl              #0x7e1700  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x7e2e38: mov             v1.16b, v0.16b
    // 0x7e2e3c: d0 = 0.000000
    //     0x7e2e3c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2e40: fcmp            d1, d0
    // 0x7e2e44: b.eq            #0x7e2e5c
    // 0x7e2e48: fneg            d0, d1
    // 0x7e2e4c: LeaveFrame
    //     0x7e2e4c: mov             SP, fp
    //     0x7e2e50: ldp             fp, lr, [SP], #0x10
    // 0x7e2e54: ret
    //     0x7e2e54: ret             
    // 0x7e2e58: d0 = 0.000000
    //     0x7e2e58: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2e5c: ldr             x0, [fp, #0x28]
    // 0x7e2e60: ldur            d1, [fp, #-0x40]
    // 0x7e2e64: LoadField: r1 = r0->field_9f
    //     0x7e2e64: ldur            w1, [x0, #0x9f]
    // 0x7e2e68: DecompressPointer r1
    //     0x7e2e68: add             x1, x1, HEAP, lsl #32
    // 0x7e2e6c: stur            x1, [fp, #-0x10]
    // 0x7e2e70: fneg            d2, d1
    // 0x7e2e74: stur            d2, [fp, #-0x30]
    // 0x7e2e78: fcmp            d0, d2
    // 0x7e2e7c: b.vs            #0x7e2e84
    // 0x7e2e80: b.gt            #0x7e2e8c
    // 0x7e2e84: r2 = false
    //     0x7e2e84: add             x2, NULL, #0x30  ; false
    // 0x7e2e88: b               #0x7e2e90
    // 0x7e2e8c: r2 = true
    //     0x7e2e8c: add             x2, NULL, #0x20  ; true
    // 0x7e2e90: tbnz            w2, #4, #0x7e2e9c
    // 0x7e2e94: d3 = 0.000000
    //     0x7e2e94: eor             v3.16b, v3.16b, v3.16b
    // 0x7e2e98: b               #0x7e2ed8
    // 0x7e2e9c: fcmp            d0, d2
    // 0x7e2ea0: b.vs            #0x7e2eb0
    // 0x7e2ea4: b.ge            #0x7e2eb0
    // 0x7e2ea8: mov             v3.16b, v2.16b
    // 0x7e2eac: b               #0x7e2ed8
    // 0x7e2eb0: fcmp            d0, d0
    // 0x7e2eb4: b.vs            #0x7e2ec4
    // 0x7e2eb8: b.ne            #0x7e2ec4
    // 0x7e2ebc: fadd            d3, d0, d2
    // 0x7e2ec0: b               #0x7e2ed8
    // 0x7e2ec4: fcmp            d2, d2
    // 0x7e2ec8: b.vc            #0x7e2ed4
    // 0x7e2ecc: mov             v3.16b, v2.16b
    // 0x7e2ed0: b               #0x7e2ed8
    // 0x7e2ed4: d3 = 0.000000
    //     0x7e2ed4: eor             v3.16b, v3.16b, v3.16b
    // 0x7e2ed8: ldur            x3, [fp, #-8]
    // 0x7e2edc: stur            d3, [fp, #-0x20]
    // 0x7e2ee0: cmp             w3, NULL
    // 0x7e2ee4: b.ne            #0x7e2f90
    // 0x7e2ee8: tbnz            w2, #4, #0x7e2ef4
    // 0x7e2eec: mov             v0.16b, v2.16b
    // 0x7e2ef0: b               #0x7e2f88
    // 0x7e2ef4: fcmp            d0, d2
    // 0x7e2ef8: b.vs            #0x7e2f08
    // 0x7e2efc: b.ge            #0x7e2f08
    // 0x7e2f00: d0 = 0.000000
    //     0x7e2f00: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2f04: b               #0x7e2f88
    // 0x7e2f08: fcmp            d0, d0
    // 0x7e2f0c: b.vs            #0x7e2f14
    // 0x7e2f10: b.eq            #0x7e2f1c
    // 0x7e2f14: r2 = false
    //     0x7e2f14: add             x2, NULL, #0x30  ; false
    // 0x7e2f18: b               #0x7e2f20
    // 0x7e2f1c: r2 = true
    //     0x7e2f1c: add             x2, NULL, #0x20  ; true
    // 0x7e2f20: tbnz            w2, #4, #0x7e2f38
    // 0x7e2f24: fadd            d4, d0, d2
    // 0x7e2f28: fmul            d5, d4, d0
    // 0x7e2f2c: fmul            d4, d5, d2
    // 0x7e2f30: mov             v0.16b, v4.16b
    // 0x7e2f34: b               #0x7e2f88
    // 0x7e2f38: tbnz            w2, #4, #0x7e2f78
    // 0x7e2f3c: r2 = inline_Allocate_Double()
    //     0x7e2f3c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7e2f40: add             x2, x2, #0x10
    //     0x7e2f44: cmp             x3, x2
    //     0x7e2f48: b.ls            #0x7e313c
    //     0x7e2f4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7e2f50: sub             x2, x2, #0xf
    //     0x7e2f54: movz            x3, #0xd148
    //     0x7e2f58: movk            x3, #0x3, lsl #16
    //     0x7e2f5c: stur            x3, [x2, #-1]
    // 0x7e2f60: StoreField: r2->field_7 = d2
    //     0x7e2f60: stur            d2, [x2, #7]
    // 0x7e2f64: str             x2, [SP]
    // 0x7e2f68: r0 = isNegative()
    //     0x7e2f68: bl              #0xc5c7f4  ; [dart:core] _Double::isNegative
    // 0x7e2f6c: tbnz            w0, #4, #0x7e2f78
    // 0x7e2f70: ldur            d0, [fp, #-0x30]
    // 0x7e2f74: b               #0x7e2f88
    // 0x7e2f78: ldur            d0, [fp, #-0x30]
    // 0x7e2f7c: fcmp            d0, d0
    // 0x7e2f80: b.vs            #0x7e2f88
    // 0x7e2f84: d0 = 0.000000
    //     0x7e2f84: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2f88: mov             v2.16b, v0.16b
    // 0x7e2f8c: b               #0x7e2f94
    // 0x7e2f90: d2 = 0.000000
    //     0x7e2f90: eor             v2.16b, v2.16b, v2.16b
    // 0x7e2f94: ldr             d1, [fp, #0x20]
    // 0x7e2f98: ldur            d0, [fp, #-0x40]
    // 0x7e2f9c: stur            d2, [fp, #-0x48]
    // 0x7e2fa0: fcmp            d0, d1
    // 0x7e2fa4: b.vs            #0x7e2fb4
    // 0x7e2fa8: b.lt            #0x7e2fb4
    // 0x7e2fac: mov             v3.16b, v0.16b
    // 0x7e2fb0: b               #0x7e2fb8
    // 0x7e2fb4: ldur            d3, [fp, #-0x38]
    // 0x7e2fb8: ldr             x0, [fp, #0x28]
    // 0x7e2fbc: stur            d3, [fp, #-0x30]
    // 0x7e2fc0: r1 = 1
    //     0x7e2fc0: movz            x1, #0x1
    // 0x7e2fc4: r0 = AllocateContext()
    //     0x7e2fc4: bl              #0xc5def4  ; AllocateContextStub
    // 0x7e2fc8: mov             x1, x0
    // 0x7e2fcc: ldr             x0, [fp, #0x28]
    // 0x7e2fd0: StoreField: r1->field_f = r0
    //     0x7e2fd0: stur            w0, [x1, #0xf]
    // 0x7e2fd4: LoadField: r2 = r0->field_87
    //     0x7e2fd4: ldur            w2, [x0, #0x87]
    // 0x7e2fd8: DecompressPointer r2
    //     0x7e2fd8: add             x2, x2, HEAP, lsl #32
    // 0x7e2fdc: cmp             w2, NULL
    // 0x7e2fe0: b.eq            #0x7e3160
    // 0x7e2fe4: LoadField: d0 = r2->field_7
    //     0x7e2fe4: ldur            d0, [x2, #7]
    // 0x7e2fe8: fneg            d1, d0
    // 0x7e2fec: ldur            d0, [fp, #-0x40]
    // 0x7e2ff0: fcmp            d0, d1
    // 0x7e2ff4: b.vs            #0x7e3004
    // 0x7e2ff8: b.ge            #0x7e3004
    // 0x7e2ffc: mov             v7.16b, v1.16b
    // 0x7e3000: b               #0x7e3030
    // 0x7e3004: d1 = 0.000000
    //     0x7e3004: eor             v1.16b, v1.16b, v1.16b
    // 0x7e3008: fcmp            d0, d1
    // 0x7e300c: b.vs            #0x7e301c
    // 0x7e3010: b.le            #0x7e301c
    // 0x7e3014: d7 = 0.000000
    //     0x7e3014: eor             v7.16b, v7.16b, v7.16b
    // 0x7e3018: b               #0x7e3030
    // 0x7e301c: fcmp            d0, d0
    // 0x7e3020: b.vc            #0x7e302c
    // 0x7e3024: d7 = 0.000000
    //     0x7e3024: eor             v7.16b, v7.16b, v7.16b
    // 0x7e3028: b               #0x7e3030
    // 0x7e302c: mov             v7.16b, v0.16b
    // 0x7e3030: ldr             d0, [fp, #0x20]
    // 0x7e3034: ldr             d4, [fp, #0x18]
    // 0x7e3038: ldur            d1, [fp, #-0x48]
    // 0x7e303c: ldur            d2, [fp, #-0x30]
    // 0x7e3040: ldur            d3, [fp, #-0x20]
    // 0x7e3044: ldur            d6, [fp, #-0x18]
    // 0x7e3048: ldur            d5, [fp, #-0x28]
    // 0x7e304c: mov             x2, x1
    // 0x7e3050: stur            d7, [fp, #-0x38]
    // 0x7e3054: r1 = Function 'childAfter':.
    //     0x7e3054: add             x1, PP, #0x32, lsl #12  ; [pp+0x32310] AnonymousClosure: (0x5a33c0), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x5a32e0)
    //     0x7e3058: ldr             x1, [x1, #0x310]
    // 0x7e305c: r0 = AllocateClosure()
    //     0x7e305c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x7e3060: ldr             x16, [fp, #0x28]
    // 0x7e3064: stp             x0, x16, [SP, #0x50]
    // 0x7e3068: ldur            d0, [fp, #-0x38]
    // 0x7e306c: str             d0, [SP, #0x48]
    // 0x7e3070: ldur            x16, [fp, #-0x10]
    // 0x7e3074: str             x16, [SP, #0x40]
    // 0x7e3078: ldr             d0, [fp, #0x18]
    // 0x7e307c: str             d0, [SP, #0x38]
    // 0x7e3080: r16 = Instance_GrowthDirection
    //     0x7e3080: add             x16, PP, #0x32, lsl #12  ; [pp+0x322e8] Obj!GrowthDirection@c43931
    //     0x7e3084: ldr             x16, [x16, #0x2e8]
    // 0x7e3088: str             x16, [SP, #0x30]
    // 0x7e308c: ldur            d0, [fp, #-0x30]
    // 0x7e3090: str             d0, [SP, #0x28]
    // 0x7e3094: ldr             d0, [fp, #0x20]
    // 0x7e3098: str             d0, [SP, #0x20]
    // 0x7e309c: ldur            d0, [fp, #-0x48]
    // 0x7e30a0: str             d0, [SP, #0x18]
    // 0x7e30a4: ldur            d0, [fp, #-0x18]
    // 0x7e30a8: str             d0, [SP, #0x10]
    // 0x7e30ac: ldur            d0, [fp, #-0x28]
    // 0x7e30b0: str             d0, [SP, #8]
    // 0x7e30b4: ldur            d0, [fp, #-0x20]
    // 0x7e30b8: str             d0, [SP]
    // 0x7e30bc: r0 = layoutChildSequence()
    //     0x7e30bc: bl              #0x7e1700  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x7e30c0: LeaveFrame
    //     0x7e30c0: mov             SP, fp
    //     0x7e30c4: ldp             fp, lr, [SP], #0x10
    // 0x7e30c8: ret
    //     0x7e30c8: ret             
    // 0x7e30cc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e30cc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0x7e30d0: b               #0x7e2abc
    // 0x7e30d4: stp             q5, q6, [SP, #-0x20]!
    // 0x7e30d8: stp             q3, q4, [SP, #-0x20]!
    // 0x7e30dc: stp             q1, q2, [SP, #-0x20]!
    // 0x7e30e0: SaveReg d0
    //     0x7e30e0: str             q0, [SP, #-0x10]!
    // 0x7e30e4: SaveReg r2
    //     0x7e30e4: str             x2, [SP, #-8]!
    // 0x7e30e8: r0 = AllocateDouble()
    //     0x7e30e8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e30ec: RestoreReg r2
    //     0x7e30ec: ldr             x2, [SP], #8
    // 0x7e30f0: RestoreReg d0
    //     0x7e30f0: ldr             q0, [SP], #0x10
    // 0x7e30f4: ldp             q1, q2, [SP], #0x20
    // 0x7e30f8: ldp             q3, q4, [SP], #0x20
    // 0x7e30fc: ldp             q5, q6, [SP], #0x20
    // 0x7e3100: b               #0x7e2ba8
    // 0x7e3104: stp             q5, q7, [SP, #-0x20]!
    // 0x7e3108: stp             q3, q4, [SP, #-0x20]!
    // 0x7e310c: stp             q1, q2, [SP, #-0x20]!
    // 0x7e3110: SaveReg d0
    //     0x7e3110: str             q0, [SP, #-0x10]!
    // 0x7e3114: SaveReg r2
    //     0x7e3114: str             x2, [SP, #-8]!
    // 0x7e3118: r0 = AllocateDouble()
    //     0x7e3118: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e311c: RestoreReg r2
    //     0x7e311c: ldr             x2, [SP], #8
    // 0x7e3120: RestoreReg d0
    //     0x7e3120: ldr             q0, [SP], #0x10
    // 0x7e3124: ldp             q1, q2, [SP], #0x20
    // 0x7e3128: ldp             q3, q4, [SP], #0x20
    // 0x7e312c: ldp             q5, q7, [SP], #0x20
    // 0x7e3130: b               #0x7e2bfc
    // 0x7e3134: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e3134: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e3138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3138: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e313c: stp             q2, q3, [SP, #-0x20]!
    // 0x7e3140: stp             q0, q1, [SP, #-0x20]!
    // 0x7e3144: stp             x0, x1, [SP, #-0x10]!
    // 0x7e3148: r0 = AllocateDouble()
    //     0x7e3148: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0x7e314c: mov             x2, x0
    // 0x7e3150: ldp             x0, x1, [SP], #0x10
    // 0x7e3154: ldp             q0, q1, [SP], #0x20
    // 0x7e3158: ldp             q2, q3, [SP], #0x20
    // 0x7e315c: b               #0x7e2f60
    // 0x7e3160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e3160: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x81a200, size: 0x70
    // 0x81a200: EnterFrame
    //     0x81a200: stp             fp, lr, [SP, #-0x10]!
    //     0x81a204: mov             fp, SP
    // 0x81a208: ldr             x0, [fp, #0x10]
    // 0x81a20c: LoadField: r1 = r0->field_7
    //     0x81a20c: ldur            w1, [x0, #7]
    // 0x81a210: DecompressPointer r1
    //     0x81a210: add             x1, x1, HEAP, lsl #32
    // 0x81a214: r2 = LoadClassIdInstr(r1)
    //     0x81a214: ldur            x2, [x1, #-1]
    //     0x81a218: ubfx            x2, x2, #0xc, #0x14
    // 0x81a21c: lsl             x2, x2, #1
    // 0x81a220: r1 = LoadInt32Instr(r2)
    //     0x81a220: sbfx            x1, x2, #1, #0x1f
    // 0x81a224: cmp             x1, #0x886
    // 0x81a228: b.lt            #0x81a234
    // 0x81a22c: cmp             x1, #0x887
    // 0x81a230: b.le            #0x81a260
    // 0x81a234: r0 = SliverPhysicalContainerParentData()
    //     0x81a234: bl              #0x81a270  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x81a238: r1 = Instance_Offset
    //     0x81a238: ldr             x1, [PP, #0x4010]  ; [pp+0x4010] Obj!Offset@c3cb91
    // 0x81a23c: StoreField: r0->field_7 = r1
    //     0x81a23c: stur            w1, [x0, #7]
    // 0x81a240: ldr             x1, [fp, #0x10]
    // 0x81a244: StoreField: r1->field_7 = r0
    //     0x81a244: stur            w0, [x1, #7]
    //     0x81a248: ldurb           w16, [x1, #-1]
    //     0x81a24c: ldurb           w17, [x0, #-1]
    //     0x81a250: and             x16, x17, x16, lsr #2
    //     0x81a254: tst             x16, HEAP, lsr #32
    //     0x81a258: b.eq            #0x81a260
    //     0x81a25c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x81a260: r0 = Null
    //     0x81a260: mov             x0, NULL
    // 0x81a264: LeaveFrame
    //     0x81a264: mov             SP, fp
    //     0x81a268: ldp             fp, lr, [SP], #0x10
    // 0x81a26c: ret
    //     0x81a26c: ret             
  }
  set _ center=(/* No info */) {
    // ** addr: 0x852dc0, size: 0x128
    // 0x852dc0: EnterFrame
    //     0x852dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x852dc4: mov             fp, SP
    // 0x852dc8: AllocStack(0x10)
    //     0x852dc8: sub             SP, SP, #0x10
    // 0x852dcc: CheckStackOverflow
    //     0x852dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852dd0: cmp             SP, x16
    //     0x852dd4: b.ls            #0x852ee0
    // 0x852dd8: ldr             x1, [fp, #0x18]
    // 0x852ddc: LoadField: r0 = r1->field_9f
    //     0x852ddc: ldur            w0, [x1, #0x9f]
    // 0x852de0: DecompressPointer r0
    //     0x852de0: add             x0, x0, HEAP, lsl #32
    // 0x852de4: ldr             x2, [fp, #0x10]
    // 0x852de8: r3 = LoadClassIdInstr(r2)
    //     0x852de8: ldur            x3, [x2, #-1]
    //     0x852dec: ubfx            x3, x3, #0xc, #0x14
    // 0x852df0: stp             x0, x2, [SP]
    // 0x852df4: mov             x0, x3
    // 0x852df8: mov             lr, x0
    // 0x852dfc: ldr             lr, [x21, lr, lsl #3]
    // 0x852e00: blr             lr
    // 0x852e04: tbnz            w0, #4, #0x852e18
    // 0x852e08: r0 = Null
    //     0x852e08: mov             x0, NULL
    // 0x852e0c: LeaveFrame
    //     0x852e0c: mov             SP, fp
    //     0x852e10: ldp             fp, lr, [SP], #0x10
    // 0x852e14: ret
    //     0x852e14: ret             
    // 0x852e18: ldr             x1, [fp, #0x18]
    // 0x852e1c: ldr             x0, [fp, #0x10]
    // 0x852e20: StoreField: r1->field_9f = r0
    //     0x852e20: stur            w0, [x1, #0x9f]
    //     0x852e24: ldurb           w16, [x1, #-1]
    //     0x852e28: ldurb           w17, [x0, #-1]
    //     0x852e2c: and             x16, x17, x16, lsr #2
    //     0x852e30: tst             x16, HEAP, lsr #32
    //     0x852e34: b.eq            #0x852e3c
    //     0x852e38: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x852e3c: r0 = LoadClassIdInstr(r1)
    //     0x852e3c: ldur            x0, [x1, #-1]
    //     0x852e40: ubfx            x0, x0, #0xc, #0x14
    // 0x852e44: lsl             x0, x0, #1
    // 0x852e48: cmp             w0, #0xfde
    // 0x852e4c: b.gt            #0x852eb0
    // 0x852e50: cmp             w0, #0xfdc
    // 0x852e54: b.lt            #0x852eb0
    // 0x852e58: str             x1, [SP]
    // 0x852e5c: r0 = _clearCachedData()
    //     0x852e5c: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0x852e60: tbnz            w0, #4, #0x852ea0
    // 0x852e64: ldr             x16, [fp, #0x18]
    // 0x852e68: str             x16, [SP]
    // 0x852e6c: r0 = _hasValue()
    //     0x852e6c: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0x852e70: r1 = LoadClassIdInstr(r0)
    //     0x852e70: ldur            x1, [x0, #-1]
    //     0x852e74: ubfx            x1, x1, #0xc, #0x14
    // 0x852e78: lsl             x1, x1, #1
    // 0x852e7c: r0 = LoadInt32Instr(r1)
    //     0x852e7c: sbfx            x0, x1, #1, #0x1f
    // 0x852e80: cmp             x0, #0x7ac
    // 0x852e84: b.lt            #0x852ea0
    // 0x852e88: cmp             x0, #0x87a
    // 0x852e8c: b.gt            #0x852ea0
    // 0x852e90: ldr             x16, [fp, #0x18]
    // 0x852e94: str             x16, [SP]
    // 0x852e98: r0 = markParentNeedsLayout()
    //     0x852e98: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0x852e9c: b               #0x852ed0
    // 0x852ea0: ldr             x16, [fp, #0x18]
    // 0x852ea4: str             x16, [SP]
    // 0x852ea8: r0 = markNeedsLayout()
    //     0x852ea8: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x852eac: b               #0x852ed0
    // 0x852eb0: ldr             x0, [fp, #0x18]
    // 0x852eb4: LoadField: r1 = r0->field_af
    //     0x852eb4: ldur            w1, [x0, #0xaf]
    // 0x852eb8: DecompressPointer r1
    //     0x852eb8: add             x1, x1, HEAP, lsl #32
    // 0x852ebc: str             x1, [SP]
    // 0x852ec0: r0 = notifyListeners()
    //     0x852ec0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x852ec4: ldr             x16, [fp, #0x18]
    // 0x852ec8: str             x16, [SP]
    // 0x852ecc: r0 = markNeedsLayout()
    //     0x852ecc: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x852ed0: r0 = Null
    //     0x852ed0: mov             x0, NULL
    // 0x852ed4: LeaveFrame
    //     0x852ed4: mov             SP, fp
    //     0x852ed8: ldp             fp, lr, [SP], #0x10
    // 0x852edc: ret
    //     0x852edc: ret             
    // 0x852ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x852ee0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x852ee4: b               #0x852dd8
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0xa77934, size: 0x15c
    // 0xa77934: EnterFrame
    //     0xa77934: stp             fp, lr, [SP, #-0x10]!
    //     0xa77938: mov             fp, SP
    // 0xa7793c: AllocStack(0x38)
    //     0xa7793c: sub             SP, SP, #0x38
    // 0xa77940: SetupParameters(RenderViewport this /* r3, fp-0x8 */, dynamic _ /* r4 */, dynamic _ /* r5 */, dynamic _ /* r6 */, {dynamic cacheExtent = Null /* r7 */, dynamic cacheExtentStyle = Instance_CacheExtentStyle /* r2 */})
    //     0xa77940: mov             x0, x4
    //     0xa77944: ldur            w1, [x0, #0x13]
    //     0xa77948: add             x1, x1, HEAP, lsl #32
    //     0xa7794c: sub             x2, x1, #8
    //     0xa77950: add             x3, fp, w2, sxtw #2
    //     0xa77954: ldr             x3, [x3, #0x28]
    //     0xa77958: stur            x3, [fp, #-8]
    //     0xa7795c: add             x4, fp, w2, sxtw #2
    //     0xa77960: ldr             x4, [x4, #0x20]
    //     0xa77964: add             x5, fp, w2, sxtw #2
    //     0xa77968: ldr             x5, [x5, #0x18]
    //     0xa7796c: add             x6, fp, w2, sxtw #2
    //     0xa77970: ldr             x6, [x6, #0x10]
    //     0xa77974: ldur            w2, [x0, #0x1f]
    //     0xa77978: add             x2, x2, HEAP, lsl #32
    //     0xa7797c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b190] "cacheExtent"
    //     0xa77980: ldr             x16, [x16, #0x190]
    //     0xa77984: cmp             w2, w16
    //     0xa77988: b.ne            #0xa779ac
    //     0xa7798c: ldur            w2, [x0, #0x23]
    //     0xa77990: add             x2, x2, HEAP, lsl #32
    //     0xa77994: sub             w7, w1, w2
    //     0xa77998: add             x2, fp, w7, sxtw #2
    //     0xa7799c: ldr             x2, [x2, #8]
    //     0xa779a0: mov             x7, x2
    //     0xa779a4: movz            x2, #0x1
    //     0xa779a8: b               #0xa779b4
    //     0xa779ac: mov             x7, NULL
    //     0xa779b0: movz            x2, #0
    //     0xa779b4: lsl             x8, x2, #1
    //     0xa779b8: lsl             w2, w8, #1
    //     0xa779bc: add             w8, w2, #8
    //     0xa779c0: add             x16, x0, w8, sxtw #1
    //     0xa779c4: ldur            w9, [x16, #0xf]
    //     0xa779c8: add             x9, x9, HEAP, lsl #32
    //     0xa779cc: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b198] "cacheExtentStyle"
    //     0xa779d0: ldr             x16, [x16, #0x198]
    //     0xa779d4: cmp             w9, w16
    //     0xa779d8: b.ne            #0xa77a00
    //     0xa779dc: add             w8, w2, #0xa
    //     0xa779e0: add             x16, x0, w8, sxtw #1
    //     0xa779e4: ldur            w2, [x16, #0xf]
    //     0xa779e8: add             x2, x2, HEAP, lsl #32
    //     0xa779ec: sub             w0, w1, w2
    //     0xa779f0: add             x1, fp, w0, sxtw #2
    //     0xa779f4: ldr             x1, [x1, #8]
    //     0xa779f8: mov             x2, x1
    //     0xa779fc: b               #0xa77a08
    //     0xa77a00: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c60] Obj!CacheExtentStyle@c43891
    //     0xa77a04: ldr             x2, [x2, #0xc60]
    //     0xa77a08: ldr             x1, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa77a0c: add             x0, NULL, #0x30  ; false
    //     0xa77a10: eor             v0.16b, v0.16b, v0.16b
    // 0xa77a08: r1 = Sentinel
    // 0xa77a0c: r0 = false
    // 0xa77a10: d0 = 0.000000
    // 0xa77a14: CheckStackOverflow
    //     0xa77a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa77a18: cmp             SP, x16
    //     0xa77a1c: b.ls            #0xa77a88
    // 0xa77a20: StoreField: r3->field_a3 = r1
    //     0xa77a20: stur            w1, [x3, #0xa3]
    // 0xa77a24: StoreField: r3->field_a7 = r1
    //     0xa77a24: stur            w1, [x3, #0xa7]
    // 0xa77a28: StoreField: r3->field_ab = r0
    //     0xa77a28: stur            w0, [x3, #0xab]
    // 0xa77a2c: StoreField: r3->field_97 = d0
    //     0xa77a2c: stur            d0, [x3, #0x97]
    // 0xa77a30: stp             x4, x3, [SP, #0x20]
    // 0xa77a34: stp             x6, x5, [SP, #0x10]
    // 0xa77a38: stp             x2, x7, [SP]
    // 0xa77a3c: r4 = const [0, 0x6, 0x6, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0xa77a3c: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b188] List(9) [0, 0x6, 0x6, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0xa77a40: ldr             x4, [x4, #0x188]
    // 0xa77a44: r0 = RenderViewportBase()
    //     0xa77a44: bl              #0xa77a90  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xa77a48: ldur            x1, [fp, #-8]
    // 0xa77a4c: LoadField: r0 = r1->field_6b
    //     0xa77a4c: ldur            w0, [x1, #0x6b]
    // 0xa77a50: DecompressPointer r0
    //     0xa77a50: add             x0, x0, HEAP, lsl #32
    // 0xa77a54: cmp             w0, NULL
    // 0xa77a58: b.eq            #0xa77a78
    // 0xa77a5c: StoreField: r1->field_9f = r0
    //     0xa77a5c: stur            w0, [x1, #0x9f]
    //     0xa77a60: ldurb           w16, [x1, #-1]
    //     0xa77a64: ldurb           w17, [x0, #-1]
    //     0xa77a68: and             x16, x17, x16, lsr #2
    //     0xa77a6c: tst             x16, HEAP, lsr #32
    //     0xa77a70: b.eq            #0xa77a78
    //     0xa77a74: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xa77a78: r0 = Null
    //     0xa77a78: mov             x0, NULL
    // 0xa77a7c: LeaveFrame
    //     0xa77a7c: mov             SP, fp
    //     0xa77a80: ldp             fp, lr, [SP], #0x10
    // 0xa77a84: ret
    //     0xa77a84: ret             
    // 0xa77a88: r0 = StackOverflowSharedWithFPURegs()
    //     0xa77a88: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xa77a8c: b               #0xa77a20
  }
  get _ hasVisualOverflow(/* No info */) {
    // ** addr: 0xb1a7b4, size: 0x10
    // 0xb1a7b4: ldr             x1, [SP]
    // 0xb1a7b8: LoadField: r0 = r1->field_ab
    //     0xb1a7b8: ldur            w0, [x1, #0xab]
    // 0xb1a7bc: DecompressPointer r0
    //     0xb1a7bc: add             x0, x0, HEAP, lsl #32
    // 0xb1a7c0: ret
    //     0xb1a7c0: ret             
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xb71640, size: 0x37c
    // 0xb71640: EnterFrame
    //     0xb71640: stp             fp, lr, [SP, #-0x10]!
    //     0xb71644: mov             fp, SP
    // 0xb71648: AllocStack(0x38)
    //     0xb71648: sub             SP, SP, #0x38
    // 0xb7164c: CheckStackOverflow
    //     0xb7164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71650: cmp             SP, x16
    //     0xb71654: b.ls            #0xb71968
    // 0xb71658: ldr             x3, [fp, #0x18]
    // 0xb7165c: LoadField: r4 = r3->field_27
    //     0xb7165c: ldur            w4, [x3, #0x27]
    // 0xb71660: DecompressPointer r4
    //     0xb71660: add             x4, x4, HEAP, lsl #32
    // 0xb71664: stur            x4, [fp, #-8]
    // 0xb71668: cmp             w4, NULL
    // 0xb7166c: b.eq            #0xb7194c
    // 0xb71670: mov             x0, x4
    // 0xb71674: r2 = Null
    //     0xb71674: mov             x2, NULL
    // 0xb71678: r1 = Null
    //     0xb71678: mov             x1, NULL
    // 0xb7167c: r4 = LoadClassIdInstr(r0)
    //     0xb7167c: ldur            x4, [x0, #-1]
    //     0xb71680: ubfx            x4, x4, #0xc, #0x14
    // 0xb71684: cmp             x4, #0x8a1
    // 0xb71688: b.eq            #0xb716a0
    // 0xb7168c: r8 = SliverConstraints
    //     0xb7168c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xb71690: ldr             x8, [x8, #0x10]
    // 0xb71694: r3 = Null
    //     0xb71694: add             x3, PP, #0x39, lsl #12  ; [pp+0x39018] Null
    //     0xb71698: ldr             x3, [x3, #0x18]
    // 0xb7169c: r0 = DefaultTypeTest()
    //     0xb7169c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb716a0: ldur            x0, [fp, #-8]
    // 0xb716a4: LoadField: r1 = r0->field_b
    //     0xb716a4: ldur            w1, [x0, #0xb]
    // 0xb716a8: DecompressPointer r1
    //     0xb716a8: add             x1, x1, HEAP, lsl #32
    // 0xb716ac: LoadField: r0 = r1->field_7
    //     0xb716ac: ldur            x0, [x1, #7]
    // 0xb716b0: cmp             x0, #0
    // 0xb716b4: b.gt            #0xb717f4
    // 0xb716b8: ldr             x0, [fp, #0x20]
    // 0xb716bc: LoadField: r1 = r0->field_9f
    //     0xb716bc: ldur            w1, [x0, #0x9f]
    // 0xb716c0: DecompressPointer r1
    //     0xb716c0: add             x1, x1, HEAP, lsl #32
    // 0xb716c4: LoadField: r2 = r0->field_5f
    //     0xb716c4: ldur            w2, [x0, #0x5f]
    // 0xb716c8: DecompressPointer r2
    //     0xb716c8: add             x2, x2, HEAP, lsl #32
    // 0xb716cc: stur            x2, [fp, #-0x10]
    // 0xb716d0: d0 = 0.000000
    //     0xb716d0: eor             v0.16b, v0.16b, v0.16b
    // 0xb716d4: stur            x1, [fp, #-8]
    // 0xb716d8: stur            d0, [fp, #-0x20]
    // 0xb716dc: CheckStackOverflow
    //     0xb716dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb716e0: cmp             SP, x16
    //     0xb716e4: b.ls            #0xb71970
    // 0xb716e8: r0 = 59
    //     0xb716e8: movz            x0, #0x3b
    // 0xb716ec: branchIfSmi(r1, 0xb716f8)
    //     0xb716ec: tbz             w1, #0, #0xb716f8
    // 0xb716f0: r0 = LoadClassIdInstr(r1)
    //     0xb716f0: ldur            x0, [x1, #-1]
    //     0xb716f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb716f8: ldr             x16, [fp, #0x18]
    // 0xb716fc: stp             x16, x1, [SP]
    // 0xb71700: mov             lr, x0
    // 0xb71704: ldr             lr, [x21, lr, lsl #3]
    // 0xb71708: blr             lr
    // 0xb7170c: tbz             w0, #4, #0xb717b4
    // 0xb71710: ldur            d0, [fp, #-0x20]
    // 0xb71714: ldur            x0, [fp, #-8]
    // 0xb71718: cmp             w0, NULL
    // 0xb7171c: b.eq            #0xb71978
    // 0xb71720: LoadField: r1 = r0->field_4f
    //     0xb71720: ldur            w1, [x0, #0x4f]
    // 0xb71724: DecompressPointer r1
    //     0xb71724: add             x1, x1, HEAP, lsl #32
    // 0xb71728: cmp             w1, NULL
    // 0xb7172c: b.eq            #0xb7197c
    // 0xb71730: LoadField: d1 = r1->field_7
    //     0xb71730: ldur            d1, [x1, #7]
    // 0xb71734: fadd            d2, d0, d1
    // 0xb71738: stur            d2, [fp, #-0x28]
    // 0xb7173c: LoadField: r3 = r0->field_7
    //     0xb7173c: ldur            w3, [x0, #7]
    // 0xb71740: DecompressPointer r3
    //     0xb71740: add             x3, x3, HEAP, lsl #32
    // 0xb71744: stur            x3, [fp, #-0x18]
    // 0xb71748: cmp             w3, NULL
    // 0xb7174c: b.eq            #0xb71980
    // 0xb71750: mov             x0, x3
    // 0xb71754: ldur            x2, [fp, #-0x10]
    // 0xb71758: r1 = Null
    //     0xb71758: mov             x1, NULL
    // 0xb7175c: cmp             w2, NULL
    // 0xb71760: b.eq            #0xb71784
    // 0xb71764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb71764: ldur            w4, [x2, #0x17]
    // 0xb71768: DecompressPointer r4
    //     0xb71768: add             x4, x4, HEAP, lsl #32
    // 0xb7176c: r8 = X0 bound ContainerParentDataMixin
    //     0xb7176c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb71770: ldr             x8, [x8, #0x328]
    // 0xb71774: LoadField: r9 = r4->field_7
    //     0xb71774: ldur            x9, [x4, #7]
    // 0xb71778: r3 = Null
    //     0xb71778: add             x3, PP, #0x39, lsl #12  ; [pp+0x39028] Null
    //     0xb7177c: ldr             x3, [x3, #0x28]
    // 0xb71780: blr             x9
    // 0xb71784: ldur            x0, [fp, #-0x18]
    // 0xb71788: r1 = LoadClassIdInstr(r0)
    //     0xb71788: ldur            x1, [x0, #-1]
    //     0xb7178c: ubfx            x1, x1, #0xc, #0x14
    // 0xb71790: str             x0, [SP]
    // 0xb71794: mov             x0, x1
    // 0xb71798: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb71798: sub             lr, x0, #1, lsl #12
    //     0xb7179c: ldr             lr, [x21, lr, lsl #3]
    //     0xb717a0: blr             lr
    // 0xb717a4: ldur            d0, [fp, #-0x28]
    // 0xb717a8: mov             x1, x0
    // 0xb717ac: ldur            x2, [fp, #-0x10]
    // 0xb717b0: b               #0xb716d4
    // 0xb717b4: ldr             d1, [fp, #0x10]
    // 0xb717b8: ldur            d0, [fp, #-0x20]
    // 0xb717bc: fadd            d2, d0, d1
    // 0xb717c0: r0 = inline_Allocate_Double()
    //     0xb717c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb717c4: add             x0, x0, #0x10
    //     0xb717c8: cmp             x1, x0
    //     0xb717cc: b.ls            #0xb71984
    //     0xb717d0: str             x0, [THR, #0x50]  ; THR::top
    //     0xb717d4: sub             x0, x0, #0xf
    //     0xb717d8: movz            x1, #0xd148
    //     0xb717dc: movk            x1, #0x3, lsl #16
    //     0xb717e0: stur            x1, [x0, #-1]
    // 0xb717e4: StoreField: r0->field_7 = d2
    //     0xb717e4: stur            d2, [x0, #7]
    // 0xb717e8: LeaveFrame
    //     0xb717e8: mov             SP, fp
    //     0xb717ec: ldp             fp, lr, [SP], #0x10
    // 0xb717f0: ret
    //     0xb717f0: ret             
    // 0xb717f4: ldr             x0, [fp, #0x20]
    // 0xb717f8: ldr             d1, [fp, #0x10]
    // 0xb717fc: LoadField: r1 = r0->field_9f
    //     0xb717fc: ldur            w1, [x0, #0x9f]
    // 0xb71800: DecompressPointer r1
    //     0xb71800: add             x1, x1, HEAP, lsl #32
    // 0xb71804: cmp             w1, NULL
    // 0xb71808: b.eq            #0xb71994
    // 0xb7180c: stp             x1, x0, [SP]
    // 0xb71810: r0 = childBefore()
    //     0xb71810: bl              #0x7c4bc0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xb71814: mov             x1, x0
    // 0xb71818: ldr             x0, [fp, #0x20]
    // 0xb7181c: LoadField: r2 = r0->field_5f
    //     0xb7181c: ldur            w2, [x0, #0x5f]
    // 0xb71820: DecompressPointer r2
    //     0xb71820: add             x2, x2, HEAP, lsl #32
    // 0xb71824: stur            x2, [fp, #-0x10]
    // 0xb71828: d0 = 0.000000
    //     0xb71828: eor             v0.16b, v0.16b, v0.16b
    // 0xb7182c: stur            x1, [fp, #-8]
    // 0xb71830: stur            d0, [fp, #-0x20]
    // 0xb71834: CheckStackOverflow
    //     0xb71834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71838: cmp             SP, x16
    //     0xb7183c: b.ls            #0xb71998
    // 0xb71840: r0 = 59
    //     0xb71840: movz            x0, #0x3b
    // 0xb71844: branchIfSmi(r1, 0xb71850)
    //     0xb71844: tbz             w1, #0, #0xb71850
    // 0xb71848: r0 = LoadClassIdInstr(r1)
    //     0xb71848: ldur            x0, [x1, #-1]
    //     0xb7184c: ubfx            x0, x0, #0xc, #0x14
    // 0xb71850: ldr             x16, [fp, #0x18]
    // 0xb71854: stp             x16, x1, [SP]
    // 0xb71858: mov             lr, x0
    // 0xb7185c: ldr             lr, [x21, lr, lsl #3]
    // 0xb71860: blr             lr
    // 0xb71864: tbz             w0, #4, #0xb7190c
    // 0xb71868: ldur            d0, [fp, #-0x20]
    // 0xb7186c: ldur            x0, [fp, #-8]
    // 0xb71870: cmp             w0, NULL
    // 0xb71874: b.eq            #0xb719a0
    // 0xb71878: LoadField: r1 = r0->field_4f
    //     0xb71878: ldur            w1, [x0, #0x4f]
    // 0xb7187c: DecompressPointer r1
    //     0xb7187c: add             x1, x1, HEAP, lsl #32
    // 0xb71880: cmp             w1, NULL
    // 0xb71884: b.eq            #0xb719a4
    // 0xb71888: LoadField: d1 = r1->field_7
    //     0xb71888: ldur            d1, [x1, #7]
    // 0xb7188c: fsub            d2, d0, d1
    // 0xb71890: stur            d2, [fp, #-0x28]
    // 0xb71894: LoadField: r3 = r0->field_7
    //     0xb71894: ldur            w3, [x0, #7]
    // 0xb71898: DecompressPointer r3
    //     0xb71898: add             x3, x3, HEAP, lsl #32
    // 0xb7189c: stur            x3, [fp, #-0x18]
    // 0xb718a0: cmp             w3, NULL
    // 0xb718a4: b.eq            #0xb719a8
    // 0xb718a8: mov             x0, x3
    // 0xb718ac: ldur            x2, [fp, #-0x10]
    // 0xb718b0: r1 = Null
    //     0xb718b0: mov             x1, NULL
    // 0xb718b4: cmp             w2, NULL
    // 0xb718b8: b.eq            #0xb718dc
    // 0xb718bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb718bc: ldur            w4, [x2, #0x17]
    // 0xb718c0: DecompressPointer r4
    //     0xb718c0: add             x4, x4, HEAP, lsl #32
    // 0xb718c4: r8 = X0 bound ContainerParentDataMixin
    //     0xb718c4: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb718c8: ldr             x8, [x8, #0x328]
    // 0xb718cc: LoadField: r9 = r4->field_7
    //     0xb718cc: ldur            x9, [x4, #7]
    // 0xb718d0: r3 = Null
    //     0xb718d0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39038] Null
    //     0xb718d4: ldr             x3, [x3, #0x38]
    // 0xb718d8: blr             x9
    // 0xb718dc: ldur            x0, [fp, #-0x18]
    // 0xb718e0: r1 = LoadClassIdInstr(r0)
    //     0xb718e0: ldur            x1, [x0, #-1]
    //     0xb718e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb718e8: str             x0, [SP]
    // 0xb718ec: mov             x0, x1
    // 0xb718f0: r0 = GDT[cid_x0 + -0xea2]()
    //     0xb718f0: sub             lr, x0, #0xea2
    //     0xb718f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb718f8: blr             lr
    // 0xb718fc: ldur            d0, [fp, #-0x28]
    // 0xb71900: mov             x1, x0
    // 0xb71904: ldur            x2, [fp, #-0x10]
    // 0xb71908: b               #0xb7182c
    // 0xb7190c: ldr             d1, [fp, #0x10]
    // 0xb71910: ldur            d0, [fp, #-0x20]
    // 0xb71914: fsub            d2, d0, d1
    // 0xb71918: r0 = inline_Allocate_Double()
    //     0xb71918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7191c: add             x0, x0, #0x10
    //     0xb71920: cmp             x1, x0
    //     0xb71924: b.ls            #0xb719ac
    //     0xb71928: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7192c: sub             x0, x0, #0xf
    //     0xb71930: movz            x1, #0xd148
    //     0xb71934: movk            x1, #0x3, lsl #16
    //     0xb71938: stur            x1, [x0, #-1]
    // 0xb7193c: StoreField: r0->field_7 = d2
    //     0xb7193c: stur            d2, [x0, #7]
    // 0xb71940: LeaveFrame
    //     0xb71940: mov             SP, fp
    //     0xb71944: ldp             fp, lr, [SP], #0x10
    // 0xb71948: ret
    //     0xb71948: ret             
    // 0xb7194c: r0 = StateError()
    //     0xb7194c: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb71950: mov             x1, x0
    // 0xb71954: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb71954: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb71958: StoreField: r1->field_b = r0
    //     0xb71958: stur            w0, [x1, #0xb]
    // 0xb7195c: mov             x0, x1
    // 0xb71960: r0 = Throw()
    //     0xb71960: bl              #0xc5d2b8  ; ThrowStub
    // 0xb71964: brk             #0
    // 0xb71968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71968: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7196c: b               #0xb71658
    // 0xb71970: r0 = StackOverflowSharedWithFPURegs()
    //     0xb71970: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb71974: b               #0xb716e8
    // 0xb71978: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb71978: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7197c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7197c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb71980: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb71980: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb71984: SaveReg d2
    //     0xb71984: str             q2, [SP, #-0x10]!
    // 0xb71988: r0 = AllocateDouble()
    //     0xb71988: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb7198c: RestoreReg d2
    //     0xb7198c: ldr             q2, [SP], #0x10
    // 0xb71990: b               #0xb717e4
    // 0xb71994: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb71994: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb71998: r0 = StackOverflowSharedWithFPURegs()
    //     0xb71998: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb7199c: b               #0xb71840
    // 0xb719a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb719a0: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb719a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb719a4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb719a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb719a8: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb719ac: SaveReg d2
    //     0xb719ac: str             q2, [SP, #-0x10]!
    // 0xb719b0: r0 = AllocateDouble()
    //     0xb719b0: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb719b4: RestoreReg d2
    //     0xb719b4: ldr             q2, [SP], #0x10
    // 0xb719b8: b               #0xb7193c
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xb743e0, size: 0x368
    // 0xb743e0: EnterFrame
    //     0xb743e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb743e4: mov             fp, SP
    // 0xb743e8: AllocStack(0x38)
    //     0xb743e8: sub             SP, SP, #0x38
    // 0xb743ec: CheckStackOverflow
    //     0xb743ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb743f0: cmp             SP, x16
    //     0xb743f4: b.ls            #0xb746f4
    // 0xb743f8: ldr             x3, [fp, #0x10]
    // 0xb743fc: LoadField: r4 = r3->field_27
    //     0xb743fc: ldur            w4, [x3, #0x27]
    // 0xb74400: DecompressPointer r4
    //     0xb74400: add             x4, x4, HEAP, lsl #32
    // 0xb74404: stur            x4, [fp, #-8]
    // 0xb74408: cmp             w4, NULL
    // 0xb7440c: b.eq            #0xb746d8
    // 0xb74410: mov             x0, x4
    // 0xb74414: r2 = Null
    //     0xb74414: mov             x2, NULL
    // 0xb74418: r1 = Null
    //     0xb74418: mov             x1, NULL
    // 0xb7441c: r4 = LoadClassIdInstr(r0)
    //     0xb7441c: ldur            x4, [x0, #-1]
    //     0xb74420: ubfx            x4, x4, #0xc, #0x14
    // 0xb74424: cmp             x4, #0x8a1
    // 0xb74428: b.eq            #0xb74440
    // 0xb7442c: r8 = SliverConstraints
    //     0xb7442c: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xb74430: ldr             x8, [x8, #0x10]
    // 0xb74434: r3 = Null
    //     0xb74434: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fe8] Null
    //     0xb74438: ldr             x3, [x3, #0xfe8]
    // 0xb7443c: r0 = DefaultTypeTest()
    //     0xb7443c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb74440: ldur            x0, [fp, #-8]
    // 0xb74444: LoadField: r1 = r0->field_b
    //     0xb74444: ldur            w1, [x0, #0xb]
    // 0xb74448: DecompressPointer r1
    //     0xb74448: add             x1, x1, HEAP, lsl #32
    // 0xb7444c: LoadField: r0 = r1->field_7
    //     0xb7444c: ldur            x0, [x1, #7]
    // 0xb74450: cmp             x0, #0
    // 0xb74454: b.gt            #0xb7458c
    // 0xb74458: ldr             x0, [fp, #0x18]
    // 0xb7445c: LoadField: r1 = r0->field_9f
    //     0xb7445c: ldur            w1, [x0, #0x9f]
    // 0xb74460: DecompressPointer r1
    //     0xb74460: add             x1, x1, HEAP, lsl #32
    // 0xb74464: LoadField: r2 = r0->field_5f
    //     0xb74464: ldur            w2, [x0, #0x5f]
    // 0xb74468: DecompressPointer r2
    //     0xb74468: add             x2, x2, HEAP, lsl #32
    // 0xb7446c: stur            x2, [fp, #-0x10]
    // 0xb74470: d0 = 0.000000
    //     0xb74470: eor             v0.16b, v0.16b, v0.16b
    // 0xb74474: stur            x1, [fp, #-8]
    // 0xb74478: stur            d0, [fp, #-0x20]
    // 0xb7447c: CheckStackOverflow
    //     0xb7447c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb74480: cmp             SP, x16
    //     0xb74484: b.ls            #0xb746fc
    // 0xb74488: r0 = 59
    //     0xb74488: movz            x0, #0x3b
    // 0xb7448c: branchIfSmi(r1, 0xb74498)
    //     0xb7448c: tbz             w1, #0, #0xb74498
    // 0xb74490: r0 = LoadClassIdInstr(r1)
    //     0xb74490: ldur            x0, [x1, #-1]
    //     0xb74494: ubfx            x0, x0, #0xc, #0x14
    // 0xb74498: ldr             x16, [fp, #0x10]
    // 0xb7449c: stp             x16, x1, [SP]
    // 0xb744a0: mov             lr, x0
    // 0xb744a4: ldr             lr, [x21, lr, lsl #3]
    // 0xb744a8: blr             lr
    // 0xb744ac: tbz             w0, #4, #0xb74554
    // 0xb744b0: ldur            d0, [fp, #-0x20]
    // 0xb744b4: ldur            x0, [fp, #-8]
    // 0xb744b8: cmp             w0, NULL
    // 0xb744bc: b.eq            #0xb74704
    // 0xb744c0: LoadField: r1 = r0->field_4f
    //     0xb744c0: ldur            w1, [x0, #0x4f]
    // 0xb744c4: DecompressPointer r1
    //     0xb744c4: add             x1, x1, HEAP, lsl #32
    // 0xb744c8: cmp             w1, NULL
    // 0xb744cc: b.eq            #0xb74708
    // 0xb744d0: LoadField: d1 = r1->field_2f
    //     0xb744d0: ldur            d1, [x1, #0x2f]
    // 0xb744d4: fadd            d2, d0, d1
    // 0xb744d8: stur            d2, [fp, #-0x28]
    // 0xb744dc: LoadField: r3 = r0->field_7
    //     0xb744dc: ldur            w3, [x0, #7]
    // 0xb744e0: DecompressPointer r3
    //     0xb744e0: add             x3, x3, HEAP, lsl #32
    // 0xb744e4: stur            x3, [fp, #-0x18]
    // 0xb744e8: cmp             w3, NULL
    // 0xb744ec: b.eq            #0xb7470c
    // 0xb744f0: mov             x0, x3
    // 0xb744f4: ldur            x2, [fp, #-0x10]
    // 0xb744f8: r1 = Null
    //     0xb744f8: mov             x1, NULL
    // 0xb744fc: cmp             w2, NULL
    // 0xb74500: b.eq            #0xb74524
    // 0xb74504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb74504: ldur            w4, [x2, #0x17]
    // 0xb74508: DecompressPointer r4
    //     0xb74508: add             x4, x4, HEAP, lsl #32
    // 0xb7450c: r8 = X0 bound ContainerParentDataMixin
    //     0xb7450c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb74510: ldr             x8, [x8, #0x328]
    // 0xb74514: LoadField: r9 = r4->field_7
    //     0xb74514: ldur            x9, [x4, #7]
    // 0xb74518: r3 = Null
    //     0xb74518: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ff8] Null
    //     0xb7451c: ldr             x3, [x3, #0xff8]
    // 0xb74520: blr             x9
    // 0xb74524: ldur            x0, [fp, #-0x18]
    // 0xb74528: r1 = LoadClassIdInstr(r0)
    //     0xb74528: ldur            x1, [x0, #-1]
    //     0xb7452c: ubfx            x1, x1, #0xc, #0x14
    // 0xb74530: str             x0, [SP]
    // 0xb74534: mov             x0, x1
    // 0xb74538: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb74538: sub             lr, x0, #1, lsl #12
    //     0xb7453c: ldr             lr, [x21, lr, lsl #3]
    //     0xb74540: blr             lr
    // 0xb74544: ldur            d0, [fp, #-0x28]
    // 0xb74548: mov             x1, x0
    // 0xb7454c: ldur            x2, [fp, #-0x10]
    // 0xb74550: b               #0xb74474
    // 0xb74554: ldur            d0, [fp, #-0x20]
    // 0xb74558: r0 = inline_Allocate_Double()
    //     0xb74558: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb7455c: add             x0, x0, #0x10
    //     0xb74560: cmp             x1, x0
    //     0xb74564: b.ls            #0xb74710
    //     0xb74568: str             x0, [THR, #0x50]  ; THR::top
    //     0xb7456c: sub             x0, x0, #0xf
    //     0xb74570: movz            x1, #0xd148
    //     0xb74574: movk            x1, #0x3, lsl #16
    //     0xb74578: stur            x1, [x0, #-1]
    // 0xb7457c: StoreField: r0->field_7 = d0
    //     0xb7457c: stur            d0, [x0, #7]
    // 0xb74580: LeaveFrame
    //     0xb74580: mov             SP, fp
    //     0xb74584: ldp             fp, lr, [SP], #0x10
    // 0xb74588: ret
    //     0xb74588: ret             
    // 0xb7458c: ldr             x0, [fp, #0x18]
    // 0xb74590: LoadField: r1 = r0->field_9f
    //     0xb74590: ldur            w1, [x0, #0x9f]
    // 0xb74594: DecompressPointer r1
    //     0xb74594: add             x1, x1, HEAP, lsl #32
    // 0xb74598: cmp             w1, NULL
    // 0xb7459c: b.eq            #0xb74720
    // 0xb745a0: stp             x1, x0, [SP]
    // 0xb745a4: r0 = childBefore()
    //     0xb745a4: bl              #0x7c4bc0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xb745a8: mov             x1, x0
    // 0xb745ac: ldr             x0, [fp, #0x18]
    // 0xb745b0: LoadField: r2 = r0->field_5f
    //     0xb745b0: ldur            w2, [x0, #0x5f]
    // 0xb745b4: DecompressPointer r2
    //     0xb745b4: add             x2, x2, HEAP, lsl #32
    // 0xb745b8: stur            x2, [fp, #-0x10]
    // 0xb745bc: d0 = 0.000000
    //     0xb745bc: eor             v0.16b, v0.16b, v0.16b
    // 0xb745c0: stur            x1, [fp, #-8]
    // 0xb745c4: stur            d0, [fp, #-0x20]
    // 0xb745c8: CheckStackOverflow
    //     0xb745c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb745cc: cmp             SP, x16
    //     0xb745d0: b.ls            #0xb74724
    // 0xb745d4: r0 = 59
    //     0xb745d4: movz            x0, #0x3b
    // 0xb745d8: branchIfSmi(r1, 0xb745e4)
    //     0xb745d8: tbz             w1, #0, #0xb745e4
    // 0xb745dc: r0 = LoadClassIdInstr(r1)
    //     0xb745dc: ldur            x0, [x1, #-1]
    //     0xb745e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb745e4: ldr             x16, [fp, #0x10]
    // 0xb745e8: stp             x16, x1, [SP]
    // 0xb745ec: mov             lr, x0
    // 0xb745f0: ldr             lr, [x21, lr, lsl #3]
    // 0xb745f4: blr             lr
    // 0xb745f8: tbz             w0, #4, #0xb746a0
    // 0xb745fc: ldur            d0, [fp, #-0x20]
    // 0xb74600: ldur            x0, [fp, #-8]
    // 0xb74604: cmp             w0, NULL
    // 0xb74608: b.eq            #0xb7472c
    // 0xb7460c: LoadField: r1 = r0->field_4f
    //     0xb7460c: ldur            w1, [x0, #0x4f]
    // 0xb74610: DecompressPointer r1
    //     0xb74610: add             x1, x1, HEAP, lsl #32
    // 0xb74614: cmp             w1, NULL
    // 0xb74618: b.eq            #0xb74730
    // 0xb7461c: LoadField: d1 = r1->field_2f
    //     0xb7461c: ldur            d1, [x1, #0x2f]
    // 0xb74620: fadd            d2, d0, d1
    // 0xb74624: stur            d2, [fp, #-0x28]
    // 0xb74628: LoadField: r3 = r0->field_7
    //     0xb74628: ldur            w3, [x0, #7]
    // 0xb7462c: DecompressPointer r3
    //     0xb7462c: add             x3, x3, HEAP, lsl #32
    // 0xb74630: stur            x3, [fp, #-0x18]
    // 0xb74634: cmp             w3, NULL
    // 0xb74638: b.eq            #0xb74734
    // 0xb7463c: mov             x0, x3
    // 0xb74640: ldur            x2, [fp, #-0x10]
    // 0xb74644: r1 = Null
    //     0xb74644: mov             x1, NULL
    // 0xb74648: cmp             w2, NULL
    // 0xb7464c: b.eq            #0xb74670
    // 0xb74650: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb74650: ldur            w4, [x2, #0x17]
    // 0xb74654: DecompressPointer r4
    //     0xb74654: add             x4, x4, HEAP, lsl #32
    // 0xb74658: r8 = X0 bound ContainerParentDataMixin
    //     0xb74658: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb7465c: ldr             x8, [x8, #0x328]
    // 0xb74660: LoadField: r9 = r4->field_7
    //     0xb74660: ldur            x9, [x4, #7]
    // 0xb74664: r3 = Null
    //     0xb74664: add             x3, PP, #0x39, lsl #12  ; [pp+0x39008] Null
    //     0xb74668: ldr             x3, [x3, #8]
    // 0xb7466c: blr             x9
    // 0xb74670: ldur            x0, [fp, #-0x18]
    // 0xb74674: r1 = LoadClassIdInstr(r0)
    //     0xb74674: ldur            x1, [x0, #-1]
    //     0xb74678: ubfx            x1, x1, #0xc, #0x14
    // 0xb7467c: str             x0, [SP]
    // 0xb74680: mov             x0, x1
    // 0xb74684: r0 = GDT[cid_x0 + -0xea2]()
    //     0xb74684: sub             lr, x0, #0xea2
    //     0xb74688: ldr             lr, [x21, lr, lsl #3]
    //     0xb7468c: blr             lr
    // 0xb74690: ldur            d0, [fp, #-0x28]
    // 0xb74694: mov             x1, x0
    // 0xb74698: ldur            x2, [fp, #-0x10]
    // 0xb7469c: b               #0xb745c0
    // 0xb746a0: ldur            d0, [fp, #-0x20]
    // 0xb746a4: r0 = inline_Allocate_Double()
    //     0xb746a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb746a8: add             x0, x0, #0x10
    //     0xb746ac: cmp             x1, x0
    //     0xb746b0: b.ls            #0xb74738
    //     0xb746b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xb746b8: sub             x0, x0, #0xf
    //     0xb746bc: movz            x1, #0xd148
    //     0xb746c0: movk            x1, #0x3, lsl #16
    //     0xb746c4: stur            x1, [x0, #-1]
    // 0xb746c8: StoreField: r0->field_7 = d0
    //     0xb746c8: stur            d0, [x0, #7]
    // 0xb746cc: LeaveFrame
    //     0xb746cc: mov             SP, fp
    //     0xb746d0: ldp             fp, lr, [SP], #0x10
    // 0xb746d4: ret
    //     0xb746d4: ret             
    // 0xb746d8: r0 = StateError()
    //     0xb746d8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb746dc: mov             x1, x0
    // 0xb746e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb746e0: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb746e4: StoreField: r1->field_b = r0
    //     0xb746e4: stur            w0, [x1, #0xb]
    // 0xb746e8: mov             x0, x1
    // 0xb746ec: r0 = Throw()
    //     0xb746ec: bl              #0xc5d2b8  ; ThrowStub
    // 0xb746f0: brk             #0
    // 0xb746f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb746f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb746f8: b               #0xb743f8
    // 0xb746fc: r0 = StackOverflowSharedWithFPURegs()
    //     0xb746fc: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb74700: b               #0xb74488
    // 0xb74704: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb74704: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb74708: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb74708: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb7470c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7470c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb74710: SaveReg d0
    //     0xb74710: str             q0, [SP, #-0x10]!
    // 0xb74714: r0 = AllocateDouble()
    //     0xb74714: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb74718: RestoreReg d0
    //     0xb74718: ldr             q0, [SP], #0x10
    // 0xb7471c: b               #0xb7457c
    // 0xb74720: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb74720: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb74724: r0 = StackOverflowSharedWithFPURegs()
    //     0xb74724: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb74728: b               #0xb745d4
    // 0xb7472c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb7472c: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb74730: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb74730: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb74734: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb74734: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb74738: SaveReg d0
    //     0xb74738: str             q0, [SP, #-0x10]!
    // 0xb7473c: r0 = AllocateDouble()
    //     0xb7473c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb74740: RestoreReg d0
    //     0xb74740: ldr             q0, [SP], #0x10
    // 0xb74744: b               #0xb746c8
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xb76624, size: 0x2b4
    // 0xb76624: EnterFrame
    //     0xb76624: stp             fp, lr, [SP, #-0x10]!
    //     0xb76628: mov             fp, SP
    // 0xb7662c: AllocStack(0x20)
    //     0xb7662c: sub             SP, SP, #0x20
    // 0xb76630: CheckStackOverflow
    //     0xb76630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb76634: cmp             SP, x16
    //     0xb76638: b.ls            #0xb76884
    // 0xb7663c: ldr             x3, [fp, #0x18]
    // 0xb76640: LoadField: r4 = r3->field_7
    //     0xb76640: ldur            w4, [x3, #7]
    // 0xb76644: DecompressPointer r4
    //     0xb76644: add             x4, x4, HEAP, lsl #32
    // 0xb76648: stur            x4, [fp, #-8]
    // 0xb7664c: cmp             w4, NULL
    // 0xb76650: b.eq            #0xb7688c
    // 0xb76654: mov             x0, x4
    // 0xb76658: r2 = Null
    //     0xb76658: mov             x2, NULL
    // 0xb7665c: r1 = Null
    //     0xb7665c: mov             x1, NULL
    // 0xb76660: r4 = LoadClassIdInstr(r0)
    //     0xb76660: ldur            x4, [x0, #-1]
    //     0xb76664: ubfx            x4, x4, #0xc, #0x14
    // 0xb76668: sub             x4, x4, #0x884
    // 0xb7666c: cmp             x4, #3
    // 0xb76670: b.ls            #0xb76688
    // 0xb76674: r8 = SliverPhysicalParentData
    //     0xb76674: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0xb76678: ldr             x8, [x8, #0xa0]
    // 0xb7667c: r3 = Null
    //     0xb7667c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fc8] Null
    //     0xb76680: ldr             x3, [x3, #0xfc8]
    // 0xb76684: r0 = DefaultTypeTest()
    //     0xb76684: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb76688: ldr             x3, [fp, #0x18]
    // 0xb7668c: LoadField: r4 = r3->field_27
    //     0xb7668c: ldur            w4, [x3, #0x27]
    // 0xb76690: DecompressPointer r4
    //     0xb76690: add             x4, x4, HEAP, lsl #32
    // 0xb76694: stur            x4, [fp, #-0x10]
    // 0xb76698: cmp             w4, NULL
    // 0xb7669c: b.eq            #0xb76868
    // 0xb766a0: mov             x0, x4
    // 0xb766a4: r2 = Null
    //     0xb766a4: mov             x2, NULL
    // 0xb766a8: r1 = Null
    //     0xb766a8: mov             x1, NULL
    // 0xb766ac: r4 = LoadClassIdInstr(r0)
    //     0xb766ac: ldur            x4, [x0, #-1]
    //     0xb766b0: ubfx            x4, x4, #0xc, #0x14
    // 0xb766b4: cmp             x4, #0x8a1
    // 0xb766b8: b.eq            #0xb766d0
    // 0xb766bc: r8 = SliverConstraints
    //     0xb766bc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d010] Type: SliverConstraints
    //     0xb766c0: ldr             x8, [x8, #0x10]
    // 0xb766c4: r3 = Null
    //     0xb766c4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fd8] Null
    //     0xb766c8: ldr             x3, [x3, #0xfd8]
    // 0xb766cc: r0 = DefaultTypeTest()
    //     0xb766cc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xb766d0: ldur            x0, [fp, #-0x10]
    // 0xb766d4: LoadField: r1 = r0->field_7
    //     0xb766d4: ldur            w1, [x0, #7]
    // 0xb766d8: DecompressPointer r1
    //     0xb766d8: add             x1, x1, HEAP, lsl #32
    // 0xb766dc: LoadField: r2 = r0->field_b
    //     0xb766dc: ldur            w2, [x0, #0xb]
    // 0xb766e0: DecompressPointer r2
    //     0xb766e0: add             x2, x2, HEAP, lsl #32
    // 0xb766e4: stp             x2, x1, [SP]
    // 0xb766e8: r0 = applyGrowthDirectionToAxisDirection()
    //     0xb766e8: bl              #0x7caff0  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xb766ec: LoadField: r1 = r0->field_7
    //     0xb766ec: ldur            x1, [x0, #7]
    // 0xb766f0: cmp             x1, #1
    // 0xb766f4: b.gt            #0xb767b4
    // 0xb766f8: cmp             x1, #0
    // 0xb766fc: b.gt            #0xb76768
    // 0xb76700: ldr             x2, [fp, #0x18]
    // 0xb76704: ldr             d0, [fp, #0x10]
    // 0xb76708: ldur            x3, [fp, #-8]
    // 0xb7670c: LoadField: r4 = r2->field_4f
    //     0xb7670c: ldur            w4, [x2, #0x4f]
    // 0xb76710: DecompressPointer r4
    //     0xb76710: add             x4, x4, HEAP, lsl #32
    // 0xb76714: cmp             w4, NULL
    // 0xb76718: b.eq            #0xb76890
    // 0xb7671c: ArrayLoad: d1 = r4[0]  ; List_8
    //     0xb7671c: ldur            d1, [x4, #0x17]
    // 0xb76720: LoadField: r4 = r3->field_7
    //     0xb76720: ldur            w4, [x3, #7]
    // 0xb76724: DecompressPointer r4
    //     0xb76724: add             x4, x4, HEAP, lsl #32
    // 0xb76728: LoadField: d2 = r4->field_f
    //     0xb76728: ldur            d2, [x4, #0xf]
    // 0xb7672c: fsub            d3, d0, d2
    // 0xb76730: fsub            d2, d1, d3
    // 0xb76734: r0 = inline_Allocate_Double()
    //     0xb76734: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb76738: add             x0, x0, #0x10
    //     0xb7673c: cmp             x4, x0
    //     0xb76740: b.ls            #0xb76894
    //     0xb76744: str             x0, [THR, #0x50]  ; THR::top
    //     0xb76748: sub             x0, x0, #0xf
    //     0xb7674c: movz            x4, #0xd148
    //     0xb76750: movk            x4, #0x3, lsl #16
    //     0xb76754: stur            x4, [x0, #-1]
    // 0xb76758: StoreField: r0->field_7 = d2
    //     0xb76758: stur            d2, [x0, #7]
    // 0xb7675c: LeaveFrame
    //     0xb7675c: mov             SP, fp
    //     0xb76760: ldp             fp, lr, [SP], #0x10
    // 0xb76764: ret
    //     0xb76764: ret             
    // 0xb76768: ldr             d0, [fp, #0x10]
    // 0xb7676c: ldur            x3, [fp, #-8]
    // 0xb76770: LoadField: r4 = r3->field_7
    //     0xb76770: ldur            w4, [x3, #7]
    // 0xb76774: DecompressPointer r4
    //     0xb76774: add             x4, x4, HEAP, lsl #32
    // 0xb76778: LoadField: d1 = r4->field_7
    //     0xb76778: ldur            d1, [x4, #7]
    // 0xb7677c: fsub            d2, d0, d1
    // 0xb76780: r0 = inline_Allocate_Double()
    //     0xb76780: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0xb76784: add             x0, x0, #0x10
    //     0xb76788: cmp             x4, x0
    //     0xb7678c: b.ls            #0xb768a4
    //     0xb76790: str             x0, [THR, #0x50]  ; THR::top
    //     0xb76794: sub             x0, x0, #0xf
    //     0xb76798: movz            x4, #0xd148
    //     0xb7679c: movk            x4, #0x3, lsl #16
    //     0xb767a0: stur            x4, [x0, #-1]
    // 0xb767a4: StoreField: r0->field_7 = d2
    //     0xb767a4: stur            d2, [x0, #7]
    // 0xb767a8: LeaveFrame
    //     0xb767a8: mov             SP, fp
    //     0xb767ac: ldp             fp, lr, [SP], #0x10
    // 0xb767b0: ret
    //     0xb767b0: ret             
    // 0xb767b4: ldr             x2, [fp, #0x18]
    // 0xb767b8: ldr             d0, [fp, #0x10]
    // 0xb767bc: ldur            x3, [fp, #-8]
    // 0xb767c0: cmp             x1, #2
    // 0xb767c4: b.gt            #0xb7680c
    // 0xb767c8: LoadField: r1 = r3->field_7
    //     0xb767c8: ldur            w1, [x3, #7]
    // 0xb767cc: DecompressPointer r1
    //     0xb767cc: add             x1, x1, HEAP, lsl #32
    // 0xb767d0: LoadField: d1 = r1->field_f
    //     0xb767d0: ldur            d1, [x1, #0xf]
    // 0xb767d4: fsub            d2, d0, d1
    // 0xb767d8: r0 = inline_Allocate_Double()
    //     0xb767d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb767dc: add             x0, x0, #0x10
    //     0xb767e0: cmp             x1, x0
    //     0xb767e4: b.ls            #0xb768b4
    //     0xb767e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xb767ec: sub             x0, x0, #0xf
    //     0xb767f0: movz            x1, #0xd148
    //     0xb767f4: movk            x1, #0x3, lsl #16
    //     0xb767f8: stur            x1, [x0, #-1]
    // 0xb767fc: StoreField: r0->field_7 = d2
    //     0xb767fc: stur            d2, [x0, #7]
    // 0xb76800: LeaveFrame
    //     0xb76800: mov             SP, fp
    //     0xb76804: ldp             fp, lr, [SP], #0x10
    // 0xb76808: ret
    //     0xb76808: ret             
    // 0xb7680c: LoadField: r1 = r2->field_4f
    //     0xb7680c: ldur            w1, [x2, #0x4f]
    // 0xb76810: DecompressPointer r1
    //     0xb76810: add             x1, x1, HEAP, lsl #32
    // 0xb76814: cmp             w1, NULL
    // 0xb76818: b.eq            #0xb768c4
    // 0xb7681c: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xb7681c: ldur            d1, [x1, #0x17]
    // 0xb76820: LoadField: r1 = r3->field_7
    //     0xb76820: ldur            w1, [x3, #7]
    // 0xb76824: DecompressPointer r1
    //     0xb76824: add             x1, x1, HEAP, lsl #32
    // 0xb76828: LoadField: d2 = r1->field_7
    //     0xb76828: ldur            d2, [x1, #7]
    // 0xb7682c: fsub            d3, d0, d2
    // 0xb76830: fsub            d0, d1, d3
    // 0xb76834: r0 = inline_Allocate_Double()
    //     0xb76834: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb76838: add             x0, x0, #0x10
    //     0xb7683c: cmp             x1, x0
    //     0xb76840: b.ls            #0xb768c8
    //     0xb76844: str             x0, [THR, #0x50]  ; THR::top
    //     0xb76848: sub             x0, x0, #0xf
    //     0xb7684c: movz            x1, #0xd148
    //     0xb76850: movk            x1, #0x3, lsl #16
    //     0xb76854: stur            x1, [x0, #-1]
    // 0xb76858: StoreField: r0->field_7 = d0
    //     0xb76858: stur            d0, [x0, #7]
    // 0xb7685c: LeaveFrame
    //     0xb7685c: mov             SP, fp
    //     0xb76860: ldp             fp, lr, [SP], #0x10
    // 0xb76864: ret
    //     0xb76864: ret             
    // 0xb76868: r0 = StateError()
    //     0xb76868: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb7686c: mov             x1, x0
    // 0xb76870: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xb76870: ldr             x0, [PP, #0x5dc8]  ; [pp+0x5dc8] "A RenderObject does not have any constraints before it has been laid out."
    // 0xb76874: StoreField: r1->field_b = r0
    //     0xb76874: stur            w0, [x1, #0xb]
    // 0xb76878: mov             x0, x1
    // 0xb7687c: r0 = Throw()
    //     0xb7687c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb76880: brk             #0
    // 0xb76884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb76884: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb76888: b               #0xb7663c
    // 0xb7688c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7688c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb76890: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb76890: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb76894: SaveReg d2
    //     0xb76894: str             q2, [SP, #-0x10]!
    // 0xb76898: r0 = AllocateDouble()
    //     0xb76898: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb7689c: RestoreReg d2
    //     0xb7689c: ldr             q2, [SP], #0x10
    // 0xb768a0: b               #0xb76758
    // 0xb768a4: SaveReg d2
    //     0xb768a4: str             q2, [SP, #-0x10]!
    // 0xb768a8: r0 = AllocateDouble()
    //     0xb768a8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb768ac: RestoreReg d2
    //     0xb768ac: ldr             q2, [SP], #0x10
    // 0xb768b0: b               #0xb767a4
    // 0xb768b4: SaveReg d2
    //     0xb768b4: str             q2, [SP, #-0x10]!
    // 0xb768b8: r0 = AllocateDouble()
    //     0xb768b8: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb768bc: RestoreReg d2
    //     0xb768bc: ldr             q2, [SP], #0x10
    // 0xb768c0: b               #0xb767fc
    // 0xb768c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb768c4: bl              #0xc5f47c  ; NullCastErrorSharedWithFPURegsStub
    // 0xb768c8: SaveReg d0
    //     0xb768c8: str             q0, [SP, #-0x10]!
    // 0xb768cc: r0 = AllocateDouble()
    //     0xb768cc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xb768d0: RestoreReg d0
    //     0xb768d0: ldr             q0, [SP], #0x10
    // 0xb768d4: b               #0xb76858
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0xb7efe4, size: 0x2f0
    // 0xb7efe4: EnterFrame
    //     0xb7efe4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7efe8: mov             fp, SP
    // 0xb7efec: AllocStack(0x30)
    //     0xb7efec: sub             SP, SP, #0x30
    // 0xb7eff0: CheckStackOverflow
    //     0xb7eff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7eff4: cmp             SP, x16
    //     0xb7eff8: b.ls            #0xb7f2a8
    // 0xb7effc: r16 = <RenderSliver>
    //     0xb7effc: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] TypeArguments: <RenderSliver>
    //     0xb7f000: ldr             x16, [x16, #0x428]
    // 0xb7f004: stp             xzr, x16, [SP]
    // 0xb7f008: r0 = _GrowableList()
    //     0xb7f008: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7f00c: mov             x1, x0
    // 0xb7f010: ldr             x0, [fp, #0x10]
    // 0xb7f014: stur            x1, [fp, #-0x20]
    // 0xb7f018: LoadField: r2 = r0->field_6b
    //     0xb7f018: ldur            w2, [x0, #0x6b]
    // 0xb7f01c: DecompressPointer r2
    //     0xb7f01c: add             x2, x2, HEAP, lsl #32
    // 0xb7f020: cmp             w2, NULL
    // 0xb7f024: b.ne            #0xb7f038
    // 0xb7f028: mov             x0, x1
    // 0xb7f02c: LeaveFrame
    //     0xb7f02c: mov             SP, fp
    //     0xb7f030: ldp             fp, lr, [SP], #0x10
    // 0xb7f034: ret
    //     0xb7f034: ret             
    // 0xb7f038: LoadField: r2 = r0->field_9f
    //     0xb7f038: ldur            w2, [x0, #0x9f]
    // 0xb7f03c: DecompressPointer r2
    //     0xb7f03c: add             x2, x2, HEAP, lsl #32
    // 0xb7f040: LoadField: r3 = r0->field_5f
    //     0xb7f040: ldur            w3, [x0, #0x5f]
    // 0xb7f044: DecompressPointer r3
    //     0xb7f044: add             x3, x3, HEAP, lsl #32
    // 0xb7f048: stur            x3, [fp, #-0x18]
    // 0xb7f04c: stur            x2, [fp, #-0x10]
    // 0xb7f050: CheckStackOverflow
    //     0xb7f050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f054: cmp             SP, x16
    //     0xb7f058: b.ls            #0xb7f2b0
    // 0xb7f05c: cmp             w2, NULL
    // 0xb7f060: b.eq            #0xb7f168
    // 0xb7f064: LoadField: r4 = r1->field_b
    //     0xb7f064: ldur            w4, [x1, #0xb]
    // 0xb7f068: DecompressPointer r4
    //     0xb7f068: add             x4, x4, HEAP, lsl #32
    // 0xb7f06c: stur            x4, [fp, #-8]
    // 0xb7f070: LoadField: r5 = r1->field_f
    //     0xb7f070: ldur            w5, [x1, #0xf]
    // 0xb7f074: DecompressPointer r5
    //     0xb7f074: add             x5, x5, HEAP, lsl #32
    // 0xb7f078: LoadField: r6 = r5->field_b
    //     0xb7f078: ldur            w6, [x5, #0xb]
    // 0xb7f07c: DecompressPointer r6
    //     0xb7f07c: add             x6, x6, HEAP, lsl #32
    // 0xb7f080: cmp             w4, w6
    // 0xb7f084: b.ne            #0xb7f090
    // 0xb7f088: str             x1, [SP]
    // 0xb7f08c: r0 = _growToNextCapacity()
    //     0xb7f08c: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7f090: ldur            x3, [fp, #-0x20]
    // 0xb7f094: ldur            x2, [fp, #-0x10]
    // 0xb7f098: ldur            x0, [fp, #-8]
    // 0xb7f09c: r4 = LoadInt32Instr(r0)
    //     0xb7f09c: sbfx            x4, x0, #1, #0x1f
    // 0xb7f0a0: add             x0, x4, #1
    // 0xb7f0a4: lsl             x1, x0, #1
    // 0xb7f0a8: StoreField: r3->field_b = r1
    //     0xb7f0a8: stur            w1, [x3, #0xb]
    // 0xb7f0ac: mov             x1, x4
    // 0xb7f0b0: cmp             x1, x0
    // 0xb7f0b4: b.hs            #0xb7f2b8
    // 0xb7f0b8: LoadField: r1 = r3->field_f
    //     0xb7f0b8: ldur            w1, [x3, #0xf]
    // 0xb7f0bc: DecompressPointer r1
    //     0xb7f0bc: add             x1, x1, HEAP, lsl #32
    // 0xb7f0c0: mov             x0, x2
    // 0xb7f0c4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb7f0c4: add             x25, x1, x4, lsl #2
    //     0xb7f0c8: add             x25, x25, #0xf
    //     0xb7f0cc: str             w0, [x25]
    //     0xb7f0d0: tbz             w0, #0, #0xb7f0ec
    //     0xb7f0d4: ldurb           w16, [x1, #-1]
    //     0xb7f0d8: ldurb           w17, [x0, #-1]
    //     0xb7f0dc: and             x16, x17, x16, lsr #2
    //     0xb7f0e0: tst             x16, HEAP, lsr #32
    //     0xb7f0e4: b.eq            #0xb7f0ec
    //     0xb7f0e8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb7f0ec: LoadField: r4 = r2->field_7
    //     0xb7f0ec: ldur            w4, [x2, #7]
    // 0xb7f0f0: DecompressPointer r4
    //     0xb7f0f0: add             x4, x4, HEAP, lsl #32
    // 0xb7f0f4: stur            x4, [fp, #-8]
    // 0xb7f0f8: cmp             w4, NULL
    // 0xb7f0fc: b.eq            #0xb7f2bc
    // 0xb7f100: mov             x0, x4
    // 0xb7f104: ldur            x2, [fp, #-0x18]
    // 0xb7f108: r1 = Null
    //     0xb7f108: mov             x1, NULL
    // 0xb7f10c: cmp             w2, NULL
    // 0xb7f110: b.eq            #0xb7f134
    // 0xb7f114: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7f114: ldur            w4, [x2, #0x17]
    // 0xb7f118: DecompressPointer r4
    //     0xb7f118: add             x4, x4, HEAP, lsl #32
    // 0xb7f11c: r8 = X0 bound ContainerParentDataMixin
    //     0xb7f11c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb7f120: ldr             x8, [x8, #0x328]
    // 0xb7f124: LoadField: r9 = r4->field_7
    //     0xb7f124: ldur            x9, [x4, #7]
    // 0xb7f128: r3 = Null
    //     0xb7f128: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f88] Null
    //     0xb7f12c: ldr             x3, [x3, #0xf88]
    // 0xb7f130: blr             x9
    // 0xb7f134: ldur            x0, [fp, #-8]
    // 0xb7f138: r1 = LoadClassIdInstr(r0)
    //     0xb7f138: ldur            x1, [x0, #-1]
    //     0xb7f13c: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f140: str             x0, [SP]
    // 0xb7f144: mov             x0, x1
    // 0xb7f148: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb7f148: sub             lr, x0, #1, lsl #12
    //     0xb7f14c: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f150: blr             lr
    // 0xb7f154: mov             x2, x0
    // 0xb7f158: ldr             x0, [fp, #0x10]
    // 0xb7f15c: ldur            x1, [fp, #-0x20]
    // 0xb7f160: ldur            x3, [fp, #-0x18]
    // 0xb7f164: b               #0xb7f04c
    // 0xb7f168: LoadField: r1 = r0->field_9f
    //     0xb7f168: ldur            w1, [x0, #0x9f]
    // 0xb7f16c: DecompressPointer r1
    //     0xb7f16c: add             x1, x1, HEAP, lsl #32
    // 0xb7f170: cmp             w1, NULL
    // 0xb7f174: b.eq            #0xb7f2c0
    // 0xb7f178: stp             x1, x0, [SP]
    // 0xb7f17c: r0 = childBefore()
    //     0xb7f17c: bl              #0x7c4bc0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xb7f180: mov             x1, x0
    // 0xb7f184: ldur            x0, [fp, #-0x20]
    // 0xb7f188: stur            x1, [fp, #-0x10]
    // 0xb7f18c: CheckStackOverflow
    //     0xb7f18c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f190: cmp             SP, x16
    //     0xb7f194: b.ls            #0xb7f2c4
    // 0xb7f198: cmp             w1, NULL
    // 0xb7f19c: b.eq            #0xb7f298
    // 0xb7f1a0: LoadField: r2 = r0->field_b
    //     0xb7f1a0: ldur            w2, [x0, #0xb]
    // 0xb7f1a4: DecompressPointer r2
    //     0xb7f1a4: add             x2, x2, HEAP, lsl #32
    // 0xb7f1a8: stur            x2, [fp, #-8]
    // 0xb7f1ac: LoadField: r3 = r0->field_f
    //     0xb7f1ac: ldur            w3, [x0, #0xf]
    // 0xb7f1b0: DecompressPointer r3
    //     0xb7f1b0: add             x3, x3, HEAP, lsl #32
    // 0xb7f1b4: LoadField: r4 = r3->field_b
    //     0xb7f1b4: ldur            w4, [x3, #0xb]
    // 0xb7f1b8: DecompressPointer r4
    //     0xb7f1b8: add             x4, x4, HEAP, lsl #32
    // 0xb7f1bc: cmp             w2, w4
    // 0xb7f1c0: b.ne            #0xb7f1cc
    // 0xb7f1c4: str             x0, [SP]
    // 0xb7f1c8: r0 = _growToNextCapacity()
    //     0xb7f1c8: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb7f1cc: ldur            x3, [fp, #-0x20]
    // 0xb7f1d0: ldur            x2, [fp, #-0x10]
    // 0xb7f1d4: ldur            x0, [fp, #-8]
    // 0xb7f1d8: r4 = LoadInt32Instr(r0)
    //     0xb7f1d8: sbfx            x4, x0, #1, #0x1f
    // 0xb7f1dc: add             x0, x4, #1
    // 0xb7f1e0: lsl             x1, x0, #1
    // 0xb7f1e4: StoreField: r3->field_b = r1
    //     0xb7f1e4: stur            w1, [x3, #0xb]
    // 0xb7f1e8: mov             x1, x4
    // 0xb7f1ec: cmp             x1, x0
    // 0xb7f1f0: b.hs            #0xb7f2cc
    // 0xb7f1f4: LoadField: r1 = r3->field_f
    //     0xb7f1f4: ldur            w1, [x3, #0xf]
    // 0xb7f1f8: DecompressPointer r1
    //     0xb7f1f8: add             x1, x1, HEAP, lsl #32
    // 0xb7f1fc: mov             x0, x2
    // 0xb7f200: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb7f200: add             x25, x1, x4, lsl #2
    //     0xb7f204: add             x25, x25, #0xf
    //     0xb7f208: str             w0, [x25]
    //     0xb7f20c: tbz             w0, #0, #0xb7f228
    //     0xb7f210: ldurb           w16, [x1, #-1]
    //     0xb7f214: ldurb           w17, [x0, #-1]
    //     0xb7f218: and             x16, x17, x16, lsr #2
    //     0xb7f21c: tst             x16, HEAP, lsr #32
    //     0xb7f220: b.eq            #0xb7f228
    //     0xb7f224: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb7f228: LoadField: r4 = r2->field_7
    //     0xb7f228: ldur            w4, [x2, #7]
    // 0xb7f22c: DecompressPointer r4
    //     0xb7f22c: add             x4, x4, HEAP, lsl #32
    // 0xb7f230: stur            x4, [fp, #-8]
    // 0xb7f234: cmp             w4, NULL
    // 0xb7f238: b.eq            #0xb7f2d0
    // 0xb7f23c: mov             x0, x4
    // 0xb7f240: ldur            x2, [fp, #-0x18]
    // 0xb7f244: r1 = Null
    //     0xb7f244: mov             x1, NULL
    // 0xb7f248: cmp             w2, NULL
    // 0xb7f24c: b.eq            #0xb7f270
    // 0xb7f250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7f250: ldur            w4, [x2, #0x17]
    // 0xb7f254: DecompressPointer r4
    //     0xb7f254: add             x4, x4, HEAP, lsl #32
    // 0xb7f258: r8 = X0 bound ContainerParentDataMixin
    //     0xb7f258: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xb7f25c: ldr             x8, [x8, #0x328]
    // 0xb7f260: LoadField: r9 = r4->field_7
    //     0xb7f260: ldur            x9, [x4, #7]
    // 0xb7f264: r3 = Null
    //     0xb7f264: add             x3, PP, #0x38, lsl #12  ; [pp+0x38f98] Null
    //     0xb7f268: ldr             x3, [x3, #0xf98]
    // 0xb7f26c: blr             x9
    // 0xb7f270: ldur            x0, [fp, #-8]
    // 0xb7f274: r1 = LoadClassIdInstr(r0)
    //     0xb7f274: ldur            x1, [x0, #-1]
    //     0xb7f278: ubfx            x1, x1, #0xc, #0x14
    // 0xb7f27c: str             x0, [SP]
    // 0xb7f280: mov             x0, x1
    // 0xb7f284: r0 = GDT[cid_x0 + -0xea2]()
    //     0xb7f284: sub             lr, x0, #0xea2
    //     0xb7f288: ldr             lr, [x21, lr, lsl #3]
    //     0xb7f28c: blr             lr
    // 0xb7f290: mov             x1, x0
    // 0xb7f294: b               #0xb7f184
    // 0xb7f298: ldur            x0, [fp, #-0x20]
    // 0xb7f29c: LeaveFrame
    //     0xb7f29c: mov             SP, fp
    //     0xb7f2a0: ldp             fp, lr, [SP], #0x10
    // 0xb7f2a4: ret
    //     0xb7f2a4: ret             
    // 0xb7f2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f2a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f2ac: b               #0xb7effc
    // 0xb7f2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f2b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f2b4: b               #0xb7f05c
    // 0xb7f2b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f2b8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7f2bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f2bc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f2c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f2c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f2c4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f2c8: b               #0xb7f198
    // 0xb7f2cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f2cc: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7f2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7f2d0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xc0d7e0, size: 0x160
    // 0xc0d7e0: EnterFrame
    //     0xc0d7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d7e4: mov             fp, SP
    // 0xc0d7e8: ldr             x1, [fp, #0x18]
    // 0xc0d7ec: LoadField: r2 = r1->field_7
    //     0xc0d7ec: ldur            x2, [x1, #7]
    // 0xc0d7f0: cmp             x2, #0
    // 0xc0d7f4: b.gt            #0xc0d868
    // 0xc0d7f8: ldr             x2, [fp, #0x20]
    // 0xc0d7fc: ldr             x1, [fp, #0x10]
    // 0xc0d800: LoadField: r3 = r2->field_a7
    //     0xc0d800: ldur            w3, [x2, #0xa7]
    // 0xc0d804: DecompressPointer r3
    //     0xc0d804: add             x3, x3, HEAP, lsl #32
    // 0xc0d808: r16 = Sentinel
    //     0xc0d808: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d80c: cmp             w3, w16
    // 0xc0d810: b.eq            #0xc0d8f8
    // 0xc0d814: LoadField: d0 = r1->field_7
    //     0xc0d814: ldur            d0, [x1, #7]
    // 0xc0d818: LoadField: d1 = r3->field_7
    //     0xc0d818: ldur            d1, [x3, #7]
    // 0xc0d81c: fadd            d2, d1, d0
    // 0xc0d820: r0 = inline_Allocate_Double()
    //     0xc0d820: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc0d824: add             x0, x0, #0x10
    //     0xc0d828: cmp             x3, x0
    //     0xc0d82c: b.ls            #0xc0d904
    //     0xc0d830: str             x0, [THR, #0x50]  ; THR::top
    //     0xc0d834: sub             x0, x0, #0xf
    //     0xc0d838: movz            x3, #0xd148
    //     0xc0d83c: movk            x3, #0x3, lsl #16
    //     0xc0d840: stur            x3, [x0, #-1]
    // 0xc0d844: StoreField: r0->field_7 = d2
    //     0xc0d844: stur            d2, [x0, #7]
    // 0xc0d848: StoreField: r2->field_a7 = r0
    //     0xc0d848: stur            w0, [x2, #0xa7]
    //     0xc0d84c: ldurb           w16, [x2, #-1]
    //     0xc0d850: ldurb           w17, [x0, #-1]
    //     0xc0d854: and             x16, x17, x16, lsr #2
    //     0xc0d858: tst             x16, HEAP, lsr #32
    //     0xc0d85c: b.eq            #0xc0d864
    //     0xc0d860: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc0d864: b               #0xc0d8d4
    // 0xc0d868: ldr             x2, [fp, #0x20]
    // 0xc0d86c: ldr             x1, [fp, #0x10]
    // 0xc0d870: LoadField: r3 = r2->field_a3
    //     0xc0d870: ldur            w3, [x2, #0xa3]
    // 0xc0d874: DecompressPointer r3
    //     0xc0d874: add             x3, x3, HEAP, lsl #32
    // 0xc0d878: r16 = Sentinel
    //     0xc0d878: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc0d87c: cmp             w3, w16
    // 0xc0d880: b.eq            #0xc0d91c
    // 0xc0d884: LoadField: d0 = r1->field_7
    //     0xc0d884: ldur            d0, [x1, #7]
    // 0xc0d888: LoadField: d1 = r3->field_7
    //     0xc0d888: ldur            d1, [x3, #7]
    // 0xc0d88c: fsub            d2, d1, d0
    // 0xc0d890: r0 = inline_Allocate_Double()
    //     0xc0d890: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc0d894: add             x0, x0, #0x10
    //     0xc0d898: cmp             x3, x0
    //     0xc0d89c: b.ls            #0xc0d928
    //     0xc0d8a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc0d8a4: sub             x0, x0, #0xf
    //     0xc0d8a8: movz            x3, #0xd148
    //     0xc0d8ac: movk            x3, #0x3, lsl #16
    //     0xc0d8b0: stur            x3, [x0, #-1]
    // 0xc0d8b4: StoreField: r0->field_7 = d2
    //     0xc0d8b4: stur            d2, [x0, #7]
    // 0xc0d8b8: StoreField: r2->field_a3 = r0
    //     0xc0d8b8: stur            w0, [x2, #0xa3]
    //     0xc0d8bc: ldurb           w16, [x2, #-1]
    //     0xc0d8c0: ldurb           w17, [x0, #-1]
    //     0xc0d8c4: and             x16, x17, x16, lsr #2
    //     0xc0d8c8: tst             x16, HEAP, lsr #32
    //     0xc0d8cc: b.eq            #0xc0d8d4
    //     0xc0d8d0: bl              #0xc5d71c  ; WriteBarrierWrappersStub
    // 0xc0d8d4: LoadField: r3 = r1->field_43
    //     0xc0d8d4: ldur            w3, [x1, #0x43]
    // 0xc0d8d8: DecompressPointer r3
    //     0xc0d8d8: add             x3, x3, HEAP, lsl #32
    // 0xc0d8dc: tbnz            w3, #4, #0xc0d8e8
    // 0xc0d8e0: r1 = true
    //     0xc0d8e0: add             x1, NULL, #0x20  ; true
    // 0xc0d8e4: StoreField: r2->field_ab = r1
    //     0xc0d8e4: stur            w1, [x2, #0xab]
    // 0xc0d8e8: r0 = Null
    //     0xc0d8e8: mov             x0, NULL
    // 0xc0d8ec: LeaveFrame
    //     0xc0d8ec: mov             SP, fp
    //     0xc0d8f0: ldp             fp, lr, [SP], #0x10
    // 0xc0d8f4: ret
    //     0xc0d8f4: ret             
    // 0xc0d8f8: r9 = _maxScrollExtent
    //     0xc0d8f8: add             x9, PP, #0x32, lsl #12  ; [pp+0x32358] Field <RenderViewport._maxScrollExtent@374057554>: late (offset: 0xa8)
    //     0xc0d8fc: ldr             x9, [x9, #0x358]
    // 0xc0d900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0d900: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0d904: SaveReg d2
    //     0xc0d904: str             q2, [SP, #-0x10]!
    // 0xc0d908: stp             x1, x2, [SP, #-0x10]!
    // 0xc0d90c: r0 = AllocateDouble()
    //     0xc0d90c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0d910: ldp             x1, x2, [SP], #0x10
    // 0xc0d914: RestoreReg d2
    //     0xc0d914: ldr             q2, [SP], #0x10
    // 0xc0d918: b               #0xc0d844
    // 0xc0d91c: r9 = _minScrollExtent
    //     0xc0d91c: add             x9, PP, #0x32, lsl #12  ; [pp+0x32350] Field <RenderViewport._minScrollExtent@374057554>: late (offset: 0xa4)
    //     0xc0d920: ldr             x9, [x9, #0x350]
    // 0xc0d924: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0d924: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc0d928: SaveReg d2
    //     0xc0d928: str             q2, [SP, #-0x10]!
    // 0xc0d92c: stp             x1, x2, [SP, #-0x10]!
    // 0xc0d930: r0 = AllocateDouble()
    //     0xc0d930: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xc0d934: ldp             x1, x2, [SP], #0x10
    // 0xc0d938: RestoreReg d2
    //     0xc0d938: ldr             q2, [SP], #0x10
    // 0xc0d93c: b               #0xc0d8b4
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0xc1ecf8, size: 0xf0
    // 0xc1ecf8: EnterFrame
    //     0xc1ecf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ecfc: mov             fp, SP
    // 0xc1ed00: AllocStack(0x8)
    //     0xc1ed00: sub             SP, SP, #8
    // 0xc1ed04: CheckStackOverflow
    //     0xc1ed04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ed08: cmp             SP, x16
    //     0xc1ed0c: b.ls            #0xc1ede0
    // 0xc1ed10: ldr             x0, [fp, #0x18]
    // 0xc1ed14: LoadField: d0 = r0->field_97
    //     0xc1ed14: ldur            d0, [x0, #0x97]
    // 0xc1ed18: ldr             d1, [fp, #0x10]
    // 0xc1ed1c: fcmp            d1, d0
    // 0xc1ed20: b.vs            #0xc1ed38
    // 0xc1ed24: b.ne            #0xc1ed38
    // 0xc1ed28: r0 = Null
    //     0xc1ed28: mov             x0, NULL
    // 0xc1ed2c: LeaveFrame
    //     0xc1ed2c: mov             SP, fp
    //     0xc1ed30: ldp             fp, lr, [SP], #0x10
    // 0xc1ed34: ret
    //     0xc1ed34: ret             
    // 0xc1ed38: StoreField: r0->field_97 = d1
    //     0xc1ed38: stur            d1, [x0, #0x97]
    // 0xc1ed3c: r1 = LoadClassIdInstr(r0)
    //     0xc1ed3c: ldur            x1, [x0, #-1]
    //     0xc1ed40: ubfx            x1, x1, #0xc, #0x14
    // 0xc1ed44: lsl             x1, x1, #1
    // 0xc1ed48: cmp             w1, #0xfde
    // 0xc1ed4c: b.gt            #0xc1edb0
    // 0xc1ed50: cmp             w1, #0xfdc
    // 0xc1ed54: b.lt            #0xc1edb0
    // 0xc1ed58: str             x0, [SP]
    // 0xc1ed5c: r0 = _clearCachedData()
    //     0xc1ed5c: bl              #0x7c71fc  ; [package:flutter/src/rendering/box.dart] RenderBox::_clearCachedData
    // 0xc1ed60: tbnz            w0, #4, #0xc1eda0
    // 0xc1ed64: ldr             x16, [fp, #0x18]
    // 0xc1ed68: str             x16, [SP]
    // 0xc1ed6c: r0 = _hasValue()
    //     0xc1ed6c: bl              #0xc48a9c  ; [dart:async] _StreamIterator::_hasValue
    // 0xc1ed70: r1 = LoadClassIdInstr(r0)
    //     0xc1ed70: ldur            x1, [x0, #-1]
    //     0xc1ed74: ubfx            x1, x1, #0xc, #0x14
    // 0xc1ed78: lsl             x1, x1, #1
    // 0xc1ed7c: r0 = LoadInt32Instr(r1)
    //     0xc1ed7c: sbfx            x0, x1, #1, #0x1f
    // 0xc1ed80: cmp             x0, #0x7ac
    // 0xc1ed84: b.lt            #0xc1eda0
    // 0xc1ed88: cmp             x0, #0x87a
    // 0xc1ed8c: b.gt            #0xc1eda0
    // 0xc1ed90: ldr             x16, [fp, #0x18]
    // 0xc1ed94: str             x16, [SP]
    // 0xc1ed98: r0 = markParentNeedsLayout()
    //     0xc1ed98: bl              #0x82cc10  ; [package:flutter/src/rendering/object.dart] RenderObject::markParentNeedsLayout
    // 0xc1ed9c: b               #0xc1edd0
    // 0xc1eda0: ldr             x16, [fp, #0x18]
    // 0xc1eda4: str             x16, [SP]
    // 0xc1eda8: r0 = markNeedsLayout()
    //     0xc1eda8: bl              #0x7c7368  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0xc1edac: b               #0xc1edd0
    // 0xc1edb0: ldr             x0, [fp, #0x18]
    // 0xc1edb4: LoadField: r1 = r0->field_af
    //     0xc1edb4: ldur            w1, [x0, #0xaf]
    // 0xc1edb8: DecompressPointer r1
    //     0xc1edb8: add             x1, x1, HEAP, lsl #32
    // 0xc1edbc: str             x1, [SP]
    // 0xc1edc0: r0 = notifyListeners()
    //     0xc1edc0: bl              #0x5b5d0c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc1edc4: ldr             x16, [fp, #0x18]
    // 0xc1edc8: str             x16, [SP]
    // 0xc1edcc: r0 = markNeedsLayout()
    //     0xc1edcc: bl              #0x7c70e4  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xc1edd0: r0 = Null
    //     0xc1edd0: mov             x0, NULL
    // 0xc1edd4: LeaveFrame
    //     0xc1edd4: mov             SP, fp
    //     0xc1edd8: ldp             fp, lr, [SP], #0x10
    // 0xc1eddc: ret
    //     0xc1eddc: ret             
    // 0xc1ede0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ede0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ede4: b               #0xc1ed10
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0xc1ede8, size: 0x32c
    // 0xc1ede8: EnterFrame
    //     0xc1ede8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1edec: mov             fp, SP
    // 0xc1edf0: AllocStack(0x30)
    //     0xc1edf0: sub             SP, SP, #0x30
    // 0xc1edf4: CheckStackOverflow
    //     0xc1edf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1edf8: cmp             SP, x16
    //     0xc1edfc: b.ls            #0xc1f0e4
    // 0xc1ee00: r16 = <RenderSliver>
    //     0xc1ee00: add             x16, PP, #0x32, lsl #12  ; [pp+0x32428] TypeArguments: <RenderSliver>
    //     0xc1ee04: ldr             x16, [x16, #0x428]
    // 0xc1ee08: stp             xzr, x16, [SP]
    // 0xc1ee0c: r0 = _GrowableList()
    //     0xc1ee0c: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1ee10: mov             x2, x0
    // 0xc1ee14: ldr             x1, [fp, #0x10]
    // 0xc1ee18: stur            x2, [fp, #-0x18]
    // 0xc1ee1c: LoadField: r0 = r1->field_6b
    //     0xc1ee1c: ldur            w0, [x1, #0x6b]
    // 0xc1ee20: DecompressPointer r0
    //     0xc1ee20: add             x0, x0, HEAP, lsl #32
    // 0xc1ee24: cmp             w0, NULL
    // 0xc1ee28: b.ne            #0xc1ee3c
    // 0xc1ee2c: mov             x0, x2
    // 0xc1ee30: LeaveFrame
    //     0xc1ee30: mov             SP, fp
    //     0xc1ee34: ldp             fp, lr, [SP], #0x10
    // 0xc1ee38: ret
    //     0xc1ee38: ret             
    // 0xc1ee3c: LoadField: r3 = r1->field_5f
    //     0xc1ee3c: ldur            w3, [x1, #0x5f]
    // 0xc1ee40: DecompressPointer r3
    //     0xc1ee40: add             x3, x3, HEAP, lsl #32
    // 0xc1ee44: stur            x3, [fp, #-0x10]
    // 0xc1ee48: mov             x4, x0
    // 0xc1ee4c: stur            x4, [fp, #-8]
    // 0xc1ee50: CheckStackOverflow
    //     0xc1ee50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1ee54: cmp             SP, x16
    //     0xc1ee58: b.ls            #0xc1f0ec
    // 0xc1ee5c: LoadField: r0 = r1->field_9f
    //     0xc1ee5c: ldur            w0, [x1, #0x9f]
    // 0xc1ee60: DecompressPointer r0
    //     0xc1ee60: add             x0, x0, HEAP, lsl #32
    // 0xc1ee64: r5 = LoadClassIdInstr(r4)
    //     0xc1ee64: ldur            x5, [x4, #-1]
    //     0xc1ee68: ubfx            x5, x5, #0xc, #0x14
    // 0xc1ee6c: stp             x0, x4, [SP]
    // 0xc1ee70: mov             x0, x5
    // 0xc1ee74: mov             lr, x0
    // 0xc1ee78: ldr             lr, [x21, lr, lsl #3]
    // 0xc1ee7c: blr             lr
    // 0xc1ee80: tbz             w0, #4, #0xc1ef98
    // 0xc1ee84: ldur            x0, [fp, #-0x18]
    // 0xc1ee88: ldur            x1, [fp, #-8]
    // 0xc1ee8c: cmp             w1, NULL
    // 0xc1ee90: b.eq            #0xc1f0f4
    // 0xc1ee94: LoadField: r2 = r0->field_b
    //     0xc1ee94: ldur            w2, [x0, #0xb]
    // 0xc1ee98: DecompressPointer r2
    //     0xc1ee98: add             x2, x2, HEAP, lsl #32
    // 0xc1ee9c: stur            x2, [fp, #-0x20]
    // 0xc1eea0: LoadField: r3 = r0->field_f
    //     0xc1eea0: ldur            w3, [x0, #0xf]
    // 0xc1eea4: DecompressPointer r3
    //     0xc1eea4: add             x3, x3, HEAP, lsl #32
    // 0xc1eea8: LoadField: r4 = r3->field_b
    //     0xc1eea8: ldur            w4, [x3, #0xb]
    // 0xc1eeac: DecompressPointer r4
    //     0xc1eeac: add             x4, x4, HEAP, lsl #32
    // 0xc1eeb0: cmp             w2, w4
    // 0xc1eeb4: b.ne            #0xc1eec0
    // 0xc1eeb8: str             x0, [SP]
    // 0xc1eebc: r0 = _growToNextCapacity()
    //     0xc1eebc: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1eec0: ldur            x3, [fp, #-0x18]
    // 0xc1eec4: ldur            x2, [fp, #-8]
    // 0xc1eec8: ldur            x0, [fp, #-0x20]
    // 0xc1eecc: r4 = LoadInt32Instr(r0)
    //     0xc1eecc: sbfx            x4, x0, #1, #0x1f
    // 0xc1eed0: add             x0, x4, #1
    // 0xc1eed4: lsl             x1, x0, #1
    // 0xc1eed8: StoreField: r3->field_b = r1
    //     0xc1eed8: stur            w1, [x3, #0xb]
    // 0xc1eedc: mov             x1, x4
    // 0xc1eee0: cmp             x1, x0
    // 0xc1eee4: b.hs            #0xc1f0f8
    // 0xc1eee8: LoadField: r1 = r3->field_f
    //     0xc1eee8: ldur            w1, [x3, #0xf]
    // 0xc1eeec: DecompressPointer r1
    //     0xc1eeec: add             x1, x1, HEAP, lsl #32
    // 0xc1eef0: mov             x0, x2
    // 0xc1eef4: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc1eef4: add             x25, x1, x4, lsl #2
    //     0xc1eef8: add             x25, x25, #0xf
    //     0xc1eefc: str             w0, [x25]
    //     0xc1ef00: tbz             w0, #0, #0xc1ef1c
    //     0xc1ef04: ldurb           w16, [x1, #-1]
    //     0xc1ef08: ldurb           w17, [x0, #-1]
    //     0xc1ef0c: and             x16, x17, x16, lsr #2
    //     0xc1ef10: tst             x16, HEAP, lsr #32
    //     0xc1ef14: b.eq            #0xc1ef1c
    //     0xc1ef18: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1ef1c: LoadField: r4 = r2->field_7
    //     0xc1ef1c: ldur            w4, [x2, #7]
    // 0xc1ef20: DecompressPointer r4
    //     0xc1ef20: add             x4, x4, HEAP, lsl #32
    // 0xc1ef24: stur            x4, [fp, #-0x20]
    // 0xc1ef28: cmp             w4, NULL
    // 0xc1ef2c: b.eq            #0xc1f0fc
    // 0xc1ef30: mov             x0, x4
    // 0xc1ef34: ldur            x2, [fp, #-0x10]
    // 0xc1ef38: r1 = Null
    //     0xc1ef38: mov             x1, NULL
    // 0xc1ef3c: cmp             w2, NULL
    // 0xc1ef40: b.eq            #0xc1ef64
    // 0xc1ef44: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1ef44: ldur            w4, [x2, #0x17]
    // 0xc1ef48: DecompressPointer r4
    //     0xc1ef48: add             x4, x4, HEAP, lsl #32
    // 0xc1ef4c: r8 = X0 bound ContainerParentDataMixin
    //     0xc1ef4c: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc1ef50: ldr             x8, [x8, #0x328]
    // 0xc1ef54: LoadField: r9 = r4->field_7
    //     0xc1ef54: ldur            x9, [x4, #7]
    // 0xc1ef58: r3 = Null
    //     0xc1ef58: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fa8] Null
    //     0xc1ef5c: ldr             x3, [x3, #0xfa8]
    // 0xc1ef60: blr             x9
    // 0xc1ef64: ldur            x0, [fp, #-0x20]
    // 0xc1ef68: r1 = LoadClassIdInstr(r0)
    //     0xc1ef68: ldur            x1, [x0, #-1]
    //     0xc1ef6c: ubfx            x1, x1, #0xc, #0x14
    // 0xc1ef70: str             x0, [SP]
    // 0xc1ef74: mov             x0, x1
    // 0xc1ef78: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc1ef78: sub             lr, x0, #1, lsl #12
    //     0xc1ef7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ef80: blr             lr
    // 0xc1ef84: mov             x4, x0
    // 0xc1ef88: ldr             x1, [fp, #0x10]
    // 0xc1ef8c: ldur            x2, [fp, #-0x18]
    // 0xc1ef90: ldur            x3, [fp, #-0x10]
    // 0xc1ef94: b               #0xc1ee4c
    // 0xc1ef98: ldr             x0, [fp, #0x10]
    // 0xc1ef9c: LoadField: r1 = r0->field_6f
    //     0xc1ef9c: ldur            w1, [x0, #0x6f]
    // 0xc1efa0: DecompressPointer r1
    //     0xc1efa0: add             x1, x1, HEAP, lsl #32
    // 0xc1efa4: mov             x2, x1
    // 0xc1efa8: ldur            x1, [fp, #-0x18]
    // 0xc1efac: stur            x2, [fp, #-0x20]
    // 0xc1efb0: CheckStackOverflow
    //     0xc1efb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1efb4: cmp             SP, x16
    //     0xc1efb8: b.ls            #0xc1f100
    // 0xc1efbc: cmp             w2, NULL
    // 0xc1efc0: b.eq            #0xc1f108
    // 0xc1efc4: LoadField: r3 = r1->field_b
    //     0xc1efc4: ldur            w3, [x1, #0xb]
    // 0xc1efc8: DecompressPointer r3
    //     0xc1efc8: add             x3, x3, HEAP, lsl #32
    // 0xc1efcc: stur            x3, [fp, #-8]
    // 0xc1efd0: LoadField: r4 = r1->field_f
    //     0xc1efd0: ldur            w4, [x1, #0xf]
    // 0xc1efd4: DecompressPointer r4
    //     0xc1efd4: add             x4, x4, HEAP, lsl #32
    // 0xc1efd8: LoadField: r5 = r4->field_b
    //     0xc1efd8: ldur            w5, [x4, #0xb]
    // 0xc1efdc: DecompressPointer r5
    //     0xc1efdc: add             x5, x5, HEAP, lsl #32
    // 0xc1efe0: cmp             w3, w5
    // 0xc1efe4: b.ne            #0xc1eff0
    // 0xc1efe8: str             x1, [SP]
    // 0xc1efec: r0 = _growToNextCapacity()
    //     0xc1efec: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1eff0: ldr             x3, [fp, #0x10]
    // 0xc1eff4: ldur            x4, [fp, #-0x18]
    // 0xc1eff8: ldur            x2, [fp, #-0x20]
    // 0xc1effc: ldur            x0, [fp, #-8]
    // 0xc1f000: r5 = LoadInt32Instr(r0)
    //     0xc1f000: sbfx            x5, x0, #1, #0x1f
    // 0xc1f004: add             x0, x5, #1
    // 0xc1f008: lsl             x1, x0, #1
    // 0xc1f00c: StoreField: r4->field_b = r1
    //     0xc1f00c: stur            w1, [x4, #0xb]
    // 0xc1f010: mov             x1, x5
    // 0xc1f014: cmp             x1, x0
    // 0xc1f018: b.hs            #0xc1f10c
    // 0xc1f01c: LoadField: r1 = r4->field_f
    //     0xc1f01c: ldur            w1, [x4, #0xf]
    // 0xc1f020: DecompressPointer r1
    //     0xc1f020: add             x1, x1, HEAP, lsl #32
    // 0xc1f024: mov             x0, x2
    // 0xc1f028: ArrayStore: r1[r5] = r0  ; List_4
    //     0xc1f028: add             x25, x1, x5, lsl #2
    //     0xc1f02c: add             x25, x25, #0xf
    //     0xc1f030: str             w0, [x25]
    //     0xc1f034: tbz             w0, #0, #0xc1f050
    //     0xc1f038: ldurb           w16, [x1, #-1]
    //     0xc1f03c: ldurb           w17, [x0, #-1]
    //     0xc1f040: and             x16, x17, x16, lsr #2
    //     0xc1f044: tst             x16, HEAP, lsr #32
    //     0xc1f048: b.eq            #0xc1f050
    //     0xc1f04c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc1f050: LoadField: r0 = r3->field_9f
    //     0xc1f050: ldur            w0, [x3, #0x9f]
    // 0xc1f054: DecompressPointer r0
    //     0xc1f054: add             x0, x0, HEAP, lsl #32
    // 0xc1f058: cmp             w2, w0
    // 0xc1f05c: b.ne            #0xc1f070
    // 0xc1f060: mov             x0, x4
    // 0xc1f064: LeaveFrame
    //     0xc1f064: mov             SP, fp
    //     0xc1f068: ldp             fp, lr, [SP], #0x10
    // 0xc1f06c: ret
    //     0xc1f06c: ret             
    // 0xc1f070: LoadField: r5 = r2->field_7
    //     0xc1f070: ldur            w5, [x2, #7]
    // 0xc1f074: DecompressPointer r5
    //     0xc1f074: add             x5, x5, HEAP, lsl #32
    // 0xc1f078: stur            x5, [fp, #-8]
    // 0xc1f07c: cmp             w5, NULL
    // 0xc1f080: b.eq            #0xc1f110
    // 0xc1f084: mov             x0, x5
    // 0xc1f088: ldur            x2, [fp, #-0x10]
    // 0xc1f08c: r1 = Null
    //     0xc1f08c: mov             x1, NULL
    // 0xc1f090: cmp             w2, NULL
    // 0xc1f094: b.eq            #0xc1f0b8
    // 0xc1f098: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc1f098: ldur            w4, [x2, #0x17]
    // 0xc1f09c: DecompressPointer r4
    //     0xc1f09c: add             x4, x4, HEAP, lsl #32
    // 0xc1f0a0: r8 = X0 bound ContainerParentDataMixin
    //     0xc1f0a0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32328] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xc1f0a4: ldr             x8, [x8, #0x328]
    // 0xc1f0a8: LoadField: r9 = r4->field_7
    //     0xc1f0a8: ldur            x9, [x4, #7]
    // 0xc1f0ac: r3 = Null
    //     0xc1f0ac: add             x3, PP, #0x38, lsl #12  ; [pp+0x38fb8] Null
    //     0xc1f0b0: ldr             x3, [x3, #0xfb8]
    // 0xc1f0b4: blr             x9
    // 0xc1f0b8: ldur            x0, [fp, #-8]
    // 0xc1f0bc: r1 = LoadClassIdInstr(r0)
    //     0xc1f0bc: ldur            x1, [x0, #-1]
    //     0xc1f0c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc1f0c4: str             x0, [SP]
    // 0xc1f0c8: mov             x0, x1
    // 0xc1f0cc: r0 = GDT[cid_x0 + -0xea2]()
    //     0xc1f0cc: sub             lr, x0, #0xea2
    //     0xc1f0d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f0d4: blr             lr
    // 0xc1f0d8: mov             x2, x0
    // 0xc1f0dc: ldr             x0, [fp, #0x10]
    // 0xc1f0e0: b               #0xc1efa8
    // 0xc1f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f0e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f0e8: b               #0xc1ee00
    // 0xc1f0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f0ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f0f0: b               #0xc1ee5c
    // 0xc1f0f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f0f4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1f0f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1f0f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1f0fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f0fc: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1f100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f100: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f104: b               #0xc1efbc
    // 0xc1f108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f108: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc1f10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc1f10c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc1f110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1f110: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChildLayoutOffset(/* No info */) {
    // ** addr: 0xc1fd7c, size: 0xc0
    // 0xc1fd7c: EnterFrame
    //     0xc1fd7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fd80: mov             fp, SP
    // 0xc1fd84: AllocStack(0x28)
    //     0xc1fd84: sub             SP, SP, #0x28
    // 0xc1fd88: CheckStackOverflow
    //     0xc1fd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc1fd8c: cmp             SP, x16
    //     0xc1fd90: b.ls            #0xc1fe30
    // 0xc1fd94: ldr             x3, [fp, #0x20]
    // 0xc1fd98: LoadField: r4 = r3->field_7
    //     0xc1fd98: ldur            w4, [x3, #7]
    // 0xc1fd9c: DecompressPointer r4
    //     0xc1fd9c: add             x4, x4, HEAP, lsl #32
    // 0xc1fda0: stur            x4, [fp, #-8]
    // 0xc1fda4: cmp             w4, NULL
    // 0xc1fda8: b.eq            #0xc1fe38
    // 0xc1fdac: mov             x0, x4
    // 0xc1fdb0: r2 = Null
    //     0xc1fdb0: mov             x2, NULL
    // 0xc1fdb4: r1 = Null
    //     0xc1fdb4: mov             x1, NULL
    // 0xc1fdb8: r4 = LoadClassIdInstr(r0)
    //     0xc1fdb8: ldur            x4, [x0, #-1]
    //     0xc1fdbc: ubfx            x4, x4, #0xc, #0x14
    // 0xc1fdc0: sub             x4, x4, #0x884
    // 0xc1fdc4: cmp             x4, #3
    // 0xc1fdc8: b.ls            #0xc1fde0
    // 0xc1fdcc: r8 = SliverPhysicalParentData
    //     0xc1fdcc: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2d0a0] Type: SliverPhysicalParentData
    //     0xc1fdd0: ldr             x8, [x8, #0xa0]
    // 0xc1fdd4: r3 = Null
    //     0xc1fdd4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39048] Null
    //     0xc1fdd8: ldr             x3, [x3, #0x48]
    // 0xc1fddc: r0 = DefaultTypeTest()
    //     0xc1fddc: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0xc1fde0: ldr             x16, [fp, #0x28]
    // 0xc1fde4: ldr             lr, [fp, #0x20]
    // 0xc1fde8: stp             lr, x16, [SP, #0x10]
    // 0xc1fdec: ldr             d0, [fp, #0x18]
    // 0xc1fdf0: str             d0, [SP, #8]
    // 0xc1fdf4: ldr             x16, [fp, #0x10]
    // 0xc1fdf8: str             x16, [SP]
    // 0xc1fdfc: r0 = computeAbsolutePaintOffset()
    //     0xc1fdfc: bl              #0x80d6c8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0xc1fe00: ldur            x1, [fp, #-8]
    // 0xc1fe04: StoreField: r1->field_7 = r0
    //     0xc1fe04: stur            w0, [x1, #7]
    //     0xc1fe08: ldurb           w16, [x1, #-1]
    //     0xc1fe0c: ldurb           w17, [x0, #-1]
    //     0xc1fe10: and             x16, x17, x16, lsr #2
    //     0xc1fe14: tst             x16, HEAP, lsr #32
    //     0xc1fe18: b.eq            #0xc1fe20
    //     0xc1fe1c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc1fe20: r0 = Null
    //     0xc1fe20: mov             x0, NULL
    // 0xc1fe24: LeaveFrame
    //     0xc1fe24: mov             SP, fp
    //     0xc1fe28: ldp             fp, lr, [SP], #0x10
    // 0xc1fe2c: ret
    //     0xc1fe2c: ret             
    // 0xc1fe30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fe30: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fe34: b               #0xc1fd94
    // 0xc1fe38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1fe38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6037, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb22c88, size: 0x5c
    // 0xb22c88: EnterFrame
    //     0xb22c88: stp             fp, lr, [SP, #-0x10]!
    //     0xb22c8c: mov             fp, SP
    // 0xb22c90: AllocStack(0x8)
    //     0xb22c90: sub             SP, SP, #8
    // 0xb22c94: CheckStackOverflow
    //     0xb22c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22c98: cmp             SP, x16
    //     0xb22c9c: b.ls            #0xb22cdc
    // 0xb22ca0: r1 = Null
    //     0xb22ca0: mov             x1, NULL
    // 0xb22ca4: r2 = 4
    //     0xb22ca4: movz            x2, #0x4
    // 0xb22ca8: r0 = AllocateArray()
    //     0xb22ca8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb22cac: r17 = "CacheExtentStyle."
    //     0xb22cac: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2abc0] "CacheExtentStyle."
    //     0xb22cb0: ldr             x17, [x17, #0xbc0]
    // 0xb22cb4: StoreField: r0->field_f = r17
    //     0xb22cb4: stur            w17, [x0, #0xf]
    // 0xb22cb8: ldr             x1, [fp, #0x10]
    // 0xb22cbc: LoadField: r2 = r1->field_f
    //     0xb22cbc: ldur            w2, [x1, #0xf]
    // 0xb22cc0: DecompressPointer r2
    //     0xb22cc0: add             x2, x2, HEAP, lsl #32
    // 0xb22cc4: StoreField: r0->field_13 = r2
    //     0xb22cc4: stur            w2, [x0, #0x13]
    // 0xb22cc8: str             x0, [SP]
    // 0xb22ccc: r0 = _interpolate()
    //     0xb22ccc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb22cd0: LeaveFrame
    //     0xb22cd0: mov             SP, fp
    //     0xb22cd4: ldp             fp, lr, [SP], #0x10
    // 0xb22cd8: ret
    //     0xb22cd8: ret             
    // 0xb22cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22cdc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22ce0: b               #0xb22ca0
  }
}
