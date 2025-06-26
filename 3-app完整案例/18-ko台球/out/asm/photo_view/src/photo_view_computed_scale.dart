// lib: , url: package:photo_view/src/photo_view_computed_scale.dart

// class id: 1050120, size: 0x8
class :: {
}

// class id: 626, size: 0x14, field offset: 0x8
//   const constructor, 
class PhotoViewComputedScale extends Object {

  _OneByteString field_8;
  _Double field_c;

  PhotoViewComputedScale *(PhotoViewComputedScale, double) {
    // ** addr: 0x8296cc, size: 0x88
    // 0x8296cc: EnterFrame
    //     0x8296cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8296d0: mov             fp, SP
    // 0x8296d4: AllocStack(0x10)
    //     0x8296d4: sub             SP, SP, #0x10
    // 0x8296d8: CheckStackOverflow
    //     0x8296d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8296dc: cmp             SP, x16
    //     0x8296e0: b.ls            #0x829734
    // 0x8296e4: ldr             x0, [fp, #0x10]
    // 0x8296e8: r2 = Null
    //     0x8296e8: mov             x2, NULL
    // 0x8296ec: r1 = Null
    //     0x8296ec: mov             x1, NULL
    // 0x8296f0: r4 = 59
    //     0x8296f0: movz            x4, #0x3b
    // 0x8296f4: branchIfSmi(r0, 0x829700)
    //     0x8296f4: tbz             w0, #0, #0x829700
    // 0x8296f8: r4 = LoadClassIdInstr(r0)
    //     0x8296f8: ldur            x4, [x0, #-1]
    //     0x8296fc: ubfx            x4, x4, #0xc, #0x14
    // 0x829700: cmp             x4, #0x3d
    // 0x829704: b.eq            #0x829718
    // 0x829708: r8 = double
    //     0x829708: ldr             x8, [PP, #0xdb0]  ; [pp+0xdb0] Type: double
    // 0x82970c: r3 = Null
    //     0x82970c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4ddf8] Null
    //     0x829710: ldr             x3, [x3, #0xdf8]
    // 0x829714: r0 = double()
    //     0x829714: bl              #0xc63ba8  ; IsType_double_Stub
    // 0x829718: ldr             x16, [fp, #0x18]
    // 0x82971c: ldr             lr, [fp, #0x10]
    // 0x829720: stp             lr, x16, [SP]
    // 0x829724: r0 = *()
    //     0x829724: bl              #0x82973c  ; [package:photo_view/src/photo_view_computed_scale.dart] PhotoViewComputedScale::*
    // 0x829728: LeaveFrame
    //     0x829728: mov             SP, fp
    //     0x82972c: ldp             fp, lr, [SP], #0x10
    // 0x829730: ret
    //     0x829730: ret             
    // 0x829734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829734: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829738: b               #0x8296e4
  }
  PhotoViewComputedScale *(PhotoViewComputedScale, double) {
    // ** addr: 0x82973c, size: 0x40
    // 0x82973c: EnterFrame
    //     0x82973c: stp             fp, lr, [SP, #-0x10]!
    //     0x829740: mov             fp, SP
    // 0x829744: AllocStack(0x8)
    //     0x829744: sub             SP, SP, #8
    // 0x829748: ldr             x0, [fp, #0x18]
    // 0x82974c: LoadField: r1 = r0->field_7
    //     0x82974c: ldur            w1, [x0, #7]
    // 0x829750: DecompressPointer r1
    //     0x829750: add             x1, x1, HEAP, lsl #32
    // 0x829754: stur            x1, [fp, #-8]
    // 0x829758: r0 = PhotoViewComputedScale()
    //     0x829758: bl              #0x82977c  ; AllocatePhotoViewComputedScaleStub -> PhotoViewComputedScale (size=0x14)
    // 0x82975c: ldur            x1, [fp, #-8]
    // 0x829760: StoreField: r0->field_7 = r1
    //     0x829760: stur            w1, [x0, #7]
    // 0x829764: ldr             x1, [fp, #0x10]
    // 0x829768: LoadField: d0 = r1->field_7
    //     0x829768: ldur            d0, [x1, #7]
    // 0x82976c: StoreField: r0->field_b = d0
    //     0x82976c: stur            d0, [x0, #0xb]
    // 0x829770: LeaveFrame
    //     0x829770: mov             SP, fp
    //     0x829774: ldp             fp, lr, [SP], #0x10
    // 0x829778: ret
    //     0x829778: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadf7d8, size: 0x40
    // 0xadf7d8: EnterFrame
    //     0xadf7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xadf7dc: mov             fp, SP
    // 0xadf7e0: AllocStack(0x8)
    //     0xadf7e0: sub             SP, SP, #8
    // 0xadf7e4: CheckStackOverflow
    //     0xadf7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadf7e8: cmp             SP, x16
    //     0xadf7ec: b.ls            #0xadf810
    // 0xadf7f0: ldr             x0, [fp, #0x10]
    // 0xadf7f4: LoadField: r1 = r0->field_7
    //     0xadf7f4: ldur            w1, [x0, #7]
    // 0xadf7f8: DecompressPointer r1
    //     0xadf7f8: add             x1, x1, HEAP, lsl #32
    // 0xadf7fc: str             x1, [SP]
    // 0xadf800: r0 = hashCode()
    //     0xadf800: bl              #0xae1de4  ; [dart:core] _OneByteString::hashCode
    // 0xadf804: LeaveFrame
    //     0xadf804: mov             SP, fp
    //     0xadf808: ldp             fp, lr, [SP], #0x10
    // 0xadf80c: ret
    //     0xadf80c: ret             
    // 0xadf810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadf810: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadf814: b               #0xadf7f0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07b14, size: 0x5c
    // 0xb07b14: EnterFrame
    //     0xb07b14: stp             fp, lr, [SP, #-0x10]!
    //     0xb07b18: mov             fp, SP
    // 0xb07b1c: AllocStack(0x8)
    //     0xb07b1c: sub             SP, SP, #8
    // 0xb07b20: CheckStackOverflow
    //     0xb07b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07b24: cmp             SP, x16
    //     0xb07b28: b.ls            #0xb07b68
    // 0xb07b2c: r1 = Null
    //     0xb07b2c: mov             x1, NULL
    // 0xb07b30: r2 = 4
    //     0xb07b30: movz            x2, #0x4
    // 0xb07b34: r0 = AllocateArray()
    //     0xb07b34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07b38: r17 = "Enum."
    //     0xb07b38: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4de08] "Enum."
    //     0xb07b3c: ldr             x17, [x17, #0xe08]
    // 0xb07b40: StoreField: r0->field_f = r17
    //     0xb07b40: stur            w17, [x0, #0xf]
    // 0xb07b44: ldr             x1, [fp, #0x10]
    // 0xb07b48: LoadField: r2 = r1->field_7
    //     0xb07b48: ldur            w2, [x1, #7]
    // 0xb07b4c: DecompressPointer r2
    //     0xb07b4c: add             x2, x2, HEAP, lsl #32
    // 0xb07b50: StoreField: r0->field_13 = r2
    //     0xb07b50: stur            w2, [x0, #0x13]
    // 0xb07b54: str             x0, [SP]
    // 0xb07b58: r0 = _interpolate()
    //     0xb07b58: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb07b5c: LeaveFrame
    //     0xb07b5c: mov             SP, fp
    //     0xb07b60: ldp             fp, lr, [SP], #0x10
    // 0xb07b64: ret
    //     0xb07b64: ret             
    // 0xb07b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07b68: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07b6c: b               #0xb07b2c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbee724, size: 0xbc
    // 0xbee724: EnterFrame
    //     0xbee724: stp             fp, lr, [SP, #-0x10]!
    //     0xbee728: mov             fp, SP
    // 0xbee72c: AllocStack(0x10)
    //     0xbee72c: sub             SP, SP, #0x10
    // 0xbee730: CheckStackOverflow
    //     0xbee730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbee734: cmp             SP, x16
    //     0xbee738: b.ls            #0xbee7d8
    // 0xbee73c: ldr             x0, [fp, #0x10]
    // 0xbee740: cmp             w0, NULL
    // 0xbee744: b.ne            #0xbee758
    // 0xbee748: r0 = false
    //     0xbee748: add             x0, NULL, #0x30  ; false
    // 0xbee74c: LeaveFrame
    //     0xbee74c: mov             SP, fp
    //     0xbee750: ldp             fp, lr, [SP], #0x10
    // 0xbee754: ret
    //     0xbee754: ret             
    // 0xbee758: ldr             x1, [fp, #0x18]
    // 0xbee75c: cmp             w1, w0
    // 0xbee760: b.ne            #0xbee76c
    // 0xbee764: r0 = true
    //     0xbee764: add             x0, NULL, #0x20  ; true
    // 0xbee768: b               #0xbee7cc
    // 0xbee76c: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbee76c: movz            x2, #0x76
    //     0xbee770: tbz             w0, #0, #0xbee780
    //     0xbee774: ldur            x2, [x0, #-1]
    //     0xbee778: ubfx            x2, x2, #0xc, #0x14
    //     0xbee77c: lsl             x2, x2, #1
    // 0xbee780: cmp             w2, #0x4e4
    // 0xbee784: b.ne            #0xbee7c8
    // 0xbee788: r16 = PhotoViewComputedScale
    //     0xbee788: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] Type: PhotoViewComputedScale
    //     0xbee78c: ldr             x16, [x16, #0xdf0]
    // 0xbee790: r30 = PhotoViewComputedScale
    //     0xbee790: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4ddf0] Type: PhotoViewComputedScale
    //     0xbee794: ldr             lr, [lr, #0xdf0]
    // 0xbee798: stp             lr, x16, [SP]
    // 0xbee79c: r0 = ==()
    //     0xbee79c: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xbee7a0: tbnz            w0, #4, #0xbee7c8
    // 0xbee7a4: ldr             x1, [fp, #0x18]
    // 0xbee7a8: ldr             x0, [fp, #0x10]
    // 0xbee7ac: LoadField: r2 = r1->field_7
    //     0xbee7ac: ldur            w2, [x1, #7]
    // 0xbee7b0: DecompressPointer r2
    //     0xbee7b0: add             x2, x2, HEAP, lsl #32
    // 0xbee7b4: LoadField: r1 = r0->field_7
    //     0xbee7b4: ldur            w1, [x0, #7]
    // 0xbee7b8: DecompressPointer r1
    //     0xbee7b8: add             x1, x1, HEAP, lsl #32
    // 0xbee7bc: stp             x1, x2, [SP]
    // 0xbee7c0: r0 = ==()
    //     0xbee7c0: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbee7c4: b               #0xbee7cc
    // 0xbee7c8: r0 = false
    //     0xbee7c8: add             x0, NULL, #0x30  ; false
    // 0xbee7cc: LeaveFrame
    //     0xbee7cc: mov             SP, fp
    //     0xbee7d0: ldp             fp, lr, [SP], #0x10
    // 0xbee7d4: ret
    //     0xbee7d4: ret             
    // 0xbee7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee7d8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee7dc: b               #0xbee73c
  }
}
