// lib: , url: package:flutter/src/painting/image_provider.dart

// class id: 1049336, size: 0x8
class :: {
}

// class id: 2247, size: 0xc, field offset: 0x8
class NetworkImageLoadException extends Object
    implements Exception {

  _ NetworkImageLoadException(/* No info */) {
    // ** addr: 0xb87b90, size: 0xa0
    // 0xb87b90: EnterFrame
    //     0xb87b90: stp             fp, lr, [SP, #-0x10]!
    //     0xb87b94: mov             fp, SP
    // 0xb87b98: AllocStack(0x8)
    //     0xb87b98: sub             SP, SP, #8
    // 0xb87b9c: CheckStackOverflow
    //     0xb87b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87ba0: cmp             SP, x16
    //     0xb87ba4: b.ls            #0xb87c28
    // 0xb87ba8: r1 = Null
    //     0xb87ba8: mov             x1, NULL
    // 0xb87bac: r2 = 8
    //     0xb87bac: movz            x2, #0x8
    // 0xb87bb0: r0 = AllocateArray()
    //     0xb87bb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb87bb4: mov             x2, x0
    // 0xb87bb8: r17 = "HTTP request failed, statusCode: "
    //     0xb87bb8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2edd8] "HTTP request failed, statusCode: "
    //     0xb87bbc: ldr             x17, [x17, #0xdd8]
    // 0xb87bc0: StoreField: r2->field_f = r17
    //     0xb87bc0: stur            w17, [x2, #0xf]
    // 0xb87bc4: ldr             x3, [fp, #0x18]
    // 0xb87bc8: r0 = BoxInt64Instr(r3)
    //     0xb87bc8: sbfiz           x0, x3, #1, #0x1f
    //     0xb87bcc: cmp             x3, x0, asr #1
    //     0xb87bd0: b.eq            #0xb87bdc
    //     0xb87bd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb87bd8: stur            x3, [x0, #7]
    // 0xb87bdc: StoreField: r2->field_13 = r0
    //     0xb87bdc: stur            w0, [x2, #0x13]
    // 0xb87be0: r17 = ", "
    //     0xb87be0: ldr             x17, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xb87be4: ArrayStore: r2[0] = r17  ; List_4
    //     0xb87be4: stur            w17, [x2, #0x17]
    // 0xb87be8: ldr             x0, [fp, #0x10]
    // 0xb87bec: StoreField: r2->field_1b = r0
    //     0xb87bec: stur            w0, [x2, #0x1b]
    // 0xb87bf0: str             x2, [SP]
    // 0xb87bf4: r0 = _interpolate()
    //     0xb87bf4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb87bf8: ldr             x1, [fp, #0x20]
    // 0xb87bfc: StoreField: r1->field_7 = r0
    //     0xb87bfc: stur            w0, [x1, #7]
    //     0xb87c00: ldurb           w16, [x1, #-1]
    //     0xb87c04: ldurb           w17, [x0, #-1]
    //     0xb87c08: and             x16, x17, x16, lsr #2
    //     0xb87c0c: tst             x16, HEAP, lsr #32
    //     0xb87c10: b.eq            #0xb87c18
    //     0xb87c14: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb87c18: r0 = Null
    //     0xb87c18: mov             x0, NULL
    // 0xb87c1c: LeaveFrame
    //     0xb87c1c: mov             SP, fp
    //     0xb87c20: ldp             fp, lr, [SP], #0x10
    // 0xb87c24: ret
    //     0xb87c24: ret             
    // 0xb87c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87c28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87c2c: b               #0xb87ba8
  }
}

// class id: 2249, size: 0x18, field offset: 0x8
//   const constructor, 
class AssetBundleImageKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xaddcf0, size: 0xac
    // 0xaddcf0: EnterFrame
    //     0xaddcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xaddcf4: mov             fp, SP
    // 0xaddcf8: AllocStack(0x18)
    //     0xaddcf8: sub             SP, SP, #0x18
    // 0xaddcfc: CheckStackOverflow
    //     0xaddcfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddd00: cmp             SP, x16
    //     0xaddd04: b.ls            #0xaddd7c
    // 0xaddd08: ldr             x0, [fp, #0x10]
    // 0xaddd0c: LoadField: r1 = r0->field_7
    //     0xaddd0c: ldur            w1, [x0, #7]
    // 0xaddd10: DecompressPointer r1
    //     0xaddd10: add             x1, x1, HEAP, lsl #32
    // 0xaddd14: LoadField: r2 = r0->field_b
    //     0xaddd14: ldur            w2, [x0, #0xb]
    // 0xaddd18: DecompressPointer r2
    //     0xaddd18: add             x2, x2, HEAP, lsl #32
    // 0xaddd1c: LoadField: d0 = r0->field_f
    //     0xaddd1c: ldur            d0, [x0, #0xf]
    // 0xaddd20: r0 = inline_Allocate_Double()
    //     0xaddd20: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xaddd24: add             x0, x0, #0x10
    //     0xaddd28: cmp             x3, x0
    //     0xaddd2c: b.ls            #0xaddd84
    //     0xaddd30: str             x0, [THR, #0x50]  ; THR::top
    //     0xaddd34: sub             x0, x0, #0xf
    //     0xaddd38: movz            x3, #0xd148
    //     0xaddd3c: movk            x3, #0x3, lsl #16
    //     0xaddd40: stur            x3, [x0, #-1]
    // 0xaddd44: StoreField: r0->field_7 = d0
    //     0xaddd44: stur            d0, [x0, #7]
    // 0xaddd48: stp             x2, x1, [SP, #8]
    // 0xaddd4c: str             x0, [SP]
    // 0xaddd50: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xaddd50: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xaddd54: r0 = hash()
    //     0xaddd54: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xaddd58: mov             x2, x0
    // 0xaddd5c: r0 = BoxInt64Instr(r2)
    //     0xaddd5c: sbfiz           x0, x2, #1, #0x1f
    //     0xaddd60: cmp             x2, x0, asr #1
    //     0xaddd64: b.eq            #0xaddd70
    //     0xaddd68: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddd6c: stur            x2, [x0, #7]
    // 0xaddd70: LeaveFrame
    //     0xaddd70: mov             SP, fp
    //     0xaddd74: ldp             fp, lr, [SP], #0x10
    // 0xaddd78: ret
    //     0xaddd78: ret             
    // 0xaddd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddd7c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddd80: b               #0xaddd08
    // 0xaddd84: SaveReg d0
    //     0xaddd84: str             q0, [SP, #-0x10]!
    // 0xaddd88: stp             x1, x2, [SP, #-0x10]!
    // 0xaddd8c: r0 = AllocateDouble()
    //     0xaddd8c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaddd90: ldp             x1, x2, [SP], #0x10
    // 0xaddd94: RestoreReg d0
    //     0xaddd94: ldr             q0, [SP], #0x10
    // 0xaddd98: b               #0xaddd44
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe25c, size: 0xe0
    // 0xafe25c: EnterFrame
    //     0xafe25c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe260: mov             fp, SP
    // 0xafe264: AllocStack(0x8)
    //     0xafe264: sub             SP, SP, #8
    // 0xafe268: CheckStackOverflow
    //     0xafe268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe26c: cmp             SP, x16
    //     0xafe270: b.ls            #0xafe318
    // 0xafe274: r1 = Null
    //     0xafe274: mov             x1, NULL
    // 0xafe278: r2 = 16
    //     0xafe278: movz            x2, #0x10
    // 0xafe27c: r0 = AllocateArray()
    //     0xafe27c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe280: r17 = "AssetBundleImageKey"
    //     0xafe280: add             x17, PP, #0x17, lsl #12  ; [pp+0x17718] "AssetBundleImageKey"
    //     0xafe284: ldr             x17, [x17, #0x718]
    // 0xafe288: StoreField: r0->field_f = r17
    //     0xafe288: stur            w17, [x0, #0xf]
    // 0xafe28c: r17 = "(bundle: "
    //     0xafe28c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f0] "(bundle: "
    //     0xafe290: ldr             x17, [x17, #0x8f0]
    // 0xafe294: StoreField: r0->field_13 = r17
    //     0xafe294: stur            w17, [x0, #0x13]
    // 0xafe298: ldr             x1, [fp, #0x10]
    // 0xafe29c: LoadField: r2 = r1->field_7
    //     0xafe29c: ldur            w2, [x1, #7]
    // 0xafe2a0: DecompressPointer r2
    //     0xafe2a0: add             x2, x2, HEAP, lsl #32
    // 0xafe2a4: ArrayStore: r0[0] = r2  ; List_4
    //     0xafe2a4: stur            w2, [x0, #0x17]
    // 0xafe2a8: r17 = ", name: \""
    //     0xafe2a8: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c8f8] ", name: \""
    //     0xafe2ac: ldr             x17, [x17, #0x8f8]
    // 0xafe2b0: StoreField: r0->field_1b = r17
    //     0xafe2b0: stur            w17, [x0, #0x1b]
    // 0xafe2b4: LoadField: r2 = r1->field_b
    //     0xafe2b4: ldur            w2, [x1, #0xb]
    // 0xafe2b8: DecompressPointer r2
    //     0xafe2b8: add             x2, x2, HEAP, lsl #32
    // 0xafe2bc: StoreField: r0->field_1f = r2
    //     0xafe2bc: stur            w2, [x0, #0x1f]
    // 0xafe2c0: r17 = "\", scale: "
    //     0xafe2c0: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c730] "\", scale: "
    //     0xafe2c4: ldr             x17, [x17, #0x730]
    // 0xafe2c8: StoreField: r0->field_23 = r17
    //     0xafe2c8: stur            w17, [x0, #0x23]
    // 0xafe2cc: LoadField: d0 = r1->field_f
    //     0xafe2cc: ldur            d0, [x1, #0xf]
    // 0xafe2d0: r1 = inline_Allocate_Double()
    //     0xafe2d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xafe2d4: add             x1, x1, #0x10
    //     0xafe2d8: cmp             x2, x1
    //     0xafe2dc: b.ls            #0xafe320
    //     0xafe2e0: str             x1, [THR, #0x50]  ; THR::top
    //     0xafe2e4: sub             x1, x1, #0xf
    //     0xafe2e8: movz            x2, #0xd148
    //     0xafe2ec: movk            x2, #0x3, lsl #16
    //     0xafe2f0: stur            x2, [x1, #-1]
    // 0xafe2f4: StoreField: r1->field_7 = d0
    //     0xafe2f4: stur            d0, [x1, #7]
    // 0xafe2f8: StoreField: r0->field_27 = r1
    //     0xafe2f8: stur            w1, [x0, #0x27]
    // 0xafe2fc: r17 = ")"
    //     0xafe2fc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafe300: StoreField: r0->field_2b = r17
    //     0xafe300: stur            w17, [x0, #0x2b]
    // 0xafe304: str             x0, [SP]
    // 0xafe308: r0 = _interpolate()
    //     0xafe308: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe30c: LeaveFrame
    //     0xafe30c: mov             SP, fp
    //     0xafe310: ldp             fp, lr, [SP], #0x10
    // 0xafe314: ret
    //     0xafe314: ret             
    // 0xafe318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe318: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe31c: b               #0xafe274
    // 0xafe320: SaveReg d0
    //     0xafe320: str             q0, [SP, #-0x10]!
    // 0xafe324: SaveReg r0
    //     0xafe324: str             x0, [SP, #-8]!
    // 0xafe328: r0 = AllocateDouble()
    //     0xafe328: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafe32c: mov             x1, x0
    // 0xafe330: RestoreReg r0
    //     0xafe330: ldr             x0, [SP], #8
    // 0xafe334: RestoreReg d0
    //     0xafe334: ldr             q0, [SP], #0x10
    // 0xafe338: b               #0xafe2f4
  }
  _ ==(/* No info */) {
    // ** addr: 0xbda3b4, size: 0x148
    // 0xbda3b4: EnterFrame
    //     0xbda3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbda3b8: mov             fp, SP
    // 0xbda3bc: AllocStack(0x10)
    //     0xbda3bc: sub             SP, SP, #0x10
    // 0xbda3c0: CheckStackOverflow
    //     0xbda3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda3c4: cmp             SP, x16
    //     0xbda3c8: b.ls            #0xbda4f4
    // 0xbda3cc: ldr             x1, [fp, #0x10]
    // 0xbda3d0: cmp             w1, NULL
    // 0xbda3d4: b.ne            #0xbda3e8
    // 0xbda3d8: r0 = false
    //     0xbda3d8: add             x0, NULL, #0x30  ; false
    // 0xbda3dc: LeaveFrame
    //     0xbda3dc: mov             SP, fp
    //     0xbda3e0: ldp             fp, lr, [SP], #0x10
    // 0xbda3e4: ret
    //     0xbda3e4: ret             
    // 0xbda3e8: r0 = 59
    //     0xbda3e8: movz            x0, #0x3b
    // 0xbda3ec: branchIfSmi(r1, 0xbda3f8)
    //     0xbda3ec: tbz             w1, #0, #0xbda3f8
    // 0xbda3f0: r0 = LoadClassIdInstr(r1)
    //     0xbda3f0: ldur            x0, [x1, #-1]
    //     0xbda3f4: ubfx            x0, x0, #0xc, #0x14
    // 0xbda3f8: str             x1, [SP]
    // 0xbda3fc: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbda3fc: movz            x17, #0x55ae
    //     0xbda400: add             lr, x0, x17
    //     0xbda404: ldr             lr, [x21, lr, lsl #3]
    //     0xbda408: blr             lr
    // 0xbda40c: r1 = LoadClassIdInstr(r0)
    //     0xbda40c: ldur            x1, [x0, #-1]
    //     0xbda410: ubfx            x1, x1, #0xc, #0x14
    // 0xbda414: r16 = AssetBundleImageKey
    //     0xbda414: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f8e8] Type: AssetBundleImageKey
    //     0xbda418: ldr             x16, [x16, #0x8e8]
    // 0xbda41c: stp             x16, x0, [SP]
    // 0xbda420: mov             x0, x1
    // 0xbda424: mov             lr, x0
    // 0xbda428: ldr             lr, [x21, lr, lsl #3]
    // 0xbda42c: blr             lr
    // 0xbda430: tbz             w0, #4, #0xbda444
    // 0xbda434: r0 = false
    //     0xbda434: add             x0, NULL, #0x30  ; false
    // 0xbda438: LeaveFrame
    //     0xbda438: mov             SP, fp
    //     0xbda43c: ldp             fp, lr, [SP], #0x10
    // 0xbda440: ret
    //     0xbda440: ret             
    // 0xbda444: ldr             x1, [fp, #0x10]
    // 0xbda448: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbda448: movz            x0, #0x76
    //     0xbda44c: tbz             w1, #0, #0xbda45c
    //     0xbda450: ldur            x0, [x1, #-1]
    //     0xbda454: ubfx            x0, x0, #0xc, #0x14
    //     0xbda458: lsl             x0, x0, #1
    // 0xbda45c: r17 = 4498
    //     0xbda45c: movz            x17, #0x1192
    // 0xbda460: cmp             w0, w17
    // 0xbda464: b.ne            #0xbda4e4
    // 0xbda468: ldr             x2, [fp, #0x18]
    // 0xbda46c: LoadField: r0 = r1->field_7
    //     0xbda46c: ldur            w0, [x1, #7]
    // 0xbda470: DecompressPointer r0
    //     0xbda470: add             x0, x0, HEAP, lsl #32
    // 0xbda474: LoadField: r3 = r2->field_7
    //     0xbda474: ldur            w3, [x2, #7]
    // 0xbda478: DecompressPointer r3
    //     0xbda478: add             x3, x3, HEAP, lsl #32
    // 0xbda47c: cmp             w0, w3
    // 0xbda480: b.ne            #0xbda4e4
    // 0xbda484: LoadField: r0 = r1->field_b
    //     0xbda484: ldur            w0, [x1, #0xb]
    // 0xbda488: DecompressPointer r0
    //     0xbda488: add             x0, x0, HEAP, lsl #32
    // 0xbda48c: LoadField: r3 = r2->field_b
    //     0xbda48c: ldur            w3, [x2, #0xb]
    // 0xbda490: DecompressPointer r3
    //     0xbda490: add             x3, x3, HEAP, lsl #32
    // 0xbda494: r4 = LoadClassIdInstr(r0)
    //     0xbda494: ldur            x4, [x0, #-1]
    //     0xbda498: ubfx            x4, x4, #0xc, #0x14
    // 0xbda49c: stp             x3, x0, [SP]
    // 0xbda4a0: mov             x0, x4
    // 0xbda4a4: mov             lr, x0
    // 0xbda4a8: ldr             lr, [x21, lr, lsl #3]
    // 0xbda4ac: blr             lr
    // 0xbda4b0: tbnz            w0, #4, #0xbda4e4
    // 0xbda4b4: ldr             x2, [fp, #0x18]
    // 0xbda4b8: ldr             x1, [fp, #0x10]
    // 0xbda4bc: LoadField: d0 = r1->field_f
    //     0xbda4bc: ldur            d0, [x1, #0xf]
    // 0xbda4c0: LoadField: d1 = r2->field_f
    //     0xbda4c0: ldur            d1, [x2, #0xf]
    // 0xbda4c4: fcmp            d0, d1
    // 0xbda4c8: b.vs            #0xbda4d0
    // 0xbda4cc: b.eq            #0xbda4d8
    // 0xbda4d0: r1 = false
    //     0xbda4d0: add             x1, NULL, #0x30  ; false
    // 0xbda4d4: b               #0xbda4dc
    // 0xbda4d8: r1 = true
    //     0xbda4d8: add             x1, NULL, #0x20  ; true
    // 0xbda4dc: mov             x0, x1
    // 0xbda4e0: b               #0xbda4e8
    // 0xbda4e4: r0 = false
    //     0xbda4e4: add             x0, NULL, #0x30  ; false
    // 0xbda4e8: LeaveFrame
    //     0xbda4e8: mov             SP, fp
    //     0xbda4ec: ldp             fp, lr, [SP], #0x10
    // 0xbda4f0: ret
    //     0xbda4f0: ret             
    // 0xbda4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda4f4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda4f8: b               #0xbda3cc
  }
}

// class id: 2250, size: 0x20, field offset: 0x8
//   const constructor, 
class ImageConfiguration extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x7fa4ec, size: 0x8c
    // 0x7fa4ec: EnterFrame
    //     0x7fa4ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa4f0: mov             fp, SP
    // 0x7fa4f4: AllocStack(0x28)
    //     0x7fa4f4: sub             SP, SP, #0x28
    // 0x7fa4f8: ldr             x0, [fp, #0x18]
    // 0x7fa4fc: LoadField: r1 = r0->field_7
    //     0x7fa4fc: ldur            w1, [x0, #7]
    // 0x7fa500: DecompressPointer r1
    //     0x7fa500: add             x1, x1, HEAP, lsl #32
    // 0x7fa504: stur            x1, [fp, #-0x28]
    // 0x7fa508: LoadField: r2 = r0->field_b
    //     0x7fa508: ldur            w2, [x0, #0xb]
    // 0x7fa50c: DecompressPointer r2
    //     0x7fa50c: add             x2, x2, HEAP, lsl #32
    // 0x7fa510: stur            x2, [fp, #-0x20]
    // 0x7fa514: LoadField: r3 = r0->field_f
    //     0x7fa514: ldur            w3, [x0, #0xf]
    // 0x7fa518: DecompressPointer r3
    //     0x7fa518: add             x3, x3, HEAP, lsl #32
    // 0x7fa51c: stur            x3, [fp, #-0x18]
    // 0x7fa520: LoadField: r4 = r0->field_13
    //     0x7fa520: ldur            w4, [x0, #0x13]
    // 0x7fa524: DecompressPointer r4
    //     0x7fa524: add             x4, x4, HEAP, lsl #32
    // 0x7fa528: stur            x4, [fp, #-0x10]
    // 0x7fa52c: LoadField: r5 = r0->field_1b
    //     0x7fa52c: ldur            w5, [x0, #0x1b]
    // 0x7fa530: DecompressPointer r5
    //     0x7fa530: add             x5, x5, HEAP, lsl #32
    // 0x7fa534: stur            x5, [fp, #-8]
    // 0x7fa538: r0 = ImageConfiguration()
    //     0x7fa538: bl              #0x7fa578  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x7fa53c: ldur            x1, [fp, #-0x28]
    // 0x7fa540: StoreField: r0->field_7 = r1
    //     0x7fa540: stur            w1, [x0, #7]
    // 0x7fa544: ldur            x1, [fp, #-0x20]
    // 0x7fa548: StoreField: r0->field_b = r1
    //     0x7fa548: stur            w1, [x0, #0xb]
    // 0x7fa54c: ldur            x1, [fp, #-0x18]
    // 0x7fa550: StoreField: r0->field_f = r1
    //     0x7fa550: stur            w1, [x0, #0xf]
    // 0x7fa554: ldur            x1, [fp, #-0x10]
    // 0x7fa558: StoreField: r0->field_13 = r1
    //     0x7fa558: stur            w1, [x0, #0x13]
    // 0x7fa55c: ldr             x1, [fp, #0x10]
    // 0x7fa560: ArrayStore: r0[0] = r1  ; List_4
    //     0x7fa560: stur            w1, [x0, #0x17]
    // 0x7fa564: ldur            x1, [fp, #-8]
    // 0x7fa568: StoreField: r0->field_1b = r1
    //     0x7fa568: stur            w1, [x0, #0x1b]
    // 0x7fa56c: LeaveFrame
    //     0x7fa56c: mov             SP, fp
    //     0x7fa570: ldp             fp, lr, [SP], #0x10
    // 0x7fa574: ret
    //     0x7fa574: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaddc6c, size: 0x84
    // 0xaddc6c: EnterFrame
    //     0xaddc6c: stp             fp, lr, [SP, #-0x10]!
    //     0xaddc70: mov             fp, SP
    // 0xaddc74: AllocStack(0x28)
    //     0xaddc74: sub             SP, SP, #0x28
    // 0xaddc78: CheckStackOverflow
    //     0xaddc78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaddc7c: cmp             SP, x16
    //     0xaddc80: b.ls            #0xaddce8
    // 0xaddc84: ldr             x0, [fp, #0x10]
    // 0xaddc88: LoadField: r1 = r0->field_7
    //     0xaddc88: ldur            w1, [x0, #7]
    // 0xaddc8c: DecompressPointer r1
    //     0xaddc8c: add             x1, x1, HEAP, lsl #32
    // 0xaddc90: LoadField: r2 = r0->field_b
    //     0xaddc90: ldur            w2, [x0, #0xb]
    // 0xaddc94: DecompressPointer r2
    //     0xaddc94: add             x2, x2, HEAP, lsl #32
    // 0xaddc98: LoadField: r3 = r0->field_f
    //     0xaddc98: ldur            w3, [x0, #0xf]
    // 0xaddc9c: DecompressPointer r3
    //     0xaddc9c: add             x3, x3, HEAP, lsl #32
    // 0xaddca0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xaddca0: ldur            w4, [x0, #0x17]
    // 0xaddca4: DecompressPointer r4
    //     0xaddca4: add             x4, x4, HEAP, lsl #32
    // 0xaddca8: LoadField: r5 = r0->field_1b
    //     0xaddca8: ldur            w5, [x0, #0x1b]
    // 0xaddcac: DecompressPointer r5
    //     0xaddcac: add             x5, x5, HEAP, lsl #32
    // 0xaddcb0: stp             x2, x1, [SP, #0x18]
    // 0xaddcb4: stp             x4, x3, [SP, #8]
    // 0xaddcb8: str             x5, [SP]
    // 0xaddcbc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xaddcbc: ldr             x4, [PP, #0x3a0]  ; [pp+0x3a0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xaddcc0: r0 = hash()
    //     0xaddcc0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xaddcc4: mov             x2, x0
    // 0xaddcc8: r0 = BoxInt64Instr(r2)
    //     0xaddcc8: sbfiz           x0, x2, #1, #0x1f
    //     0xaddccc: cmp             x2, x0, asr #1
    //     0xaddcd0: b.eq            #0xaddcdc
    //     0xaddcd4: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaddcd8: stur            x2, [x0, #7]
    // 0xaddcdc: LeaveFrame
    //     0xaddcdc: mov             SP, fp
    //     0xaddce0: ldp             fp, lr, [SP], #0x10
    // 0xaddce4: ret
    //     0xaddce4: ret             
    // 0xaddce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddce8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddcec: b               #0xaddc84
  }
  _ toString(/* No info */) {
    // ** addr: 0xafdf50, size: 0x30c
    // 0xafdf50: EnterFrame
    //     0xafdf50: stp             fp, lr, [SP, #-0x10]!
    //     0xafdf54: mov             fp, SP
    // 0xafdf58: AllocStack(0x28)
    //     0xafdf58: sub             SP, SP, #0x28
    // 0xafdf5c: CheckStackOverflow
    //     0xafdf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafdf60: cmp             SP, x16
    //     0xafdf64: b.ls            #0xafe254
    // 0xafdf68: r0 = StringBuffer()
    //     0xafdf68: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xafdf6c: stur            x0, [fp, #-8]
    // 0xafdf70: str             x0, [SP]
    // 0xafdf74: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xafdf74: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xafdf78: r0 = StringBuffer()
    //     0xafdf78: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xafdf7c: ldur            x16, [fp, #-8]
    // 0xafdf80: r30 = "ImageConfiguration("
    //     0xafdf80: add             lr, PP, #0x1c, lsl #12  ; [pp+0x1c908] "ImageConfiguration("
    //     0xafdf84: ldr             lr, [lr, #0x908]
    // 0xafdf88: stp             lr, x16, [SP]
    // 0xafdf8c: r0 = write()
    //     0xafdf8c: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafdf90: ldr             x0, [fp, #0x10]
    // 0xafdf94: LoadField: r3 = r0->field_7
    //     0xafdf94: ldur            w3, [x0, #7]
    // 0xafdf98: DecompressPointer r3
    //     0xafdf98: add             x3, x3, HEAP, lsl #32
    // 0xafdf9c: stur            x3, [fp, #-0x10]
    // 0xafdfa0: cmp             w3, NULL
    // 0xafdfa4: b.eq            #0xafdfe4
    // 0xafdfa8: r1 = Null
    //     0xafdfa8: mov             x1, NULL
    // 0xafdfac: r2 = 4
    //     0xafdfac: movz            x2, #0x4
    // 0xafdfb0: r0 = AllocateArray()
    //     0xafdfb0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafdfb4: r17 = "bundle: "
    //     0xafdfb4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c910] "bundle: "
    //     0xafdfb8: ldr             x17, [x17, #0x910]
    // 0xafdfbc: StoreField: r0->field_f = r17
    //     0xafdfbc: stur            w17, [x0, #0xf]
    // 0xafdfc0: ldur            x1, [fp, #-0x10]
    // 0xafdfc4: StoreField: r0->field_13 = r1
    //     0xafdfc4: stur            w1, [x0, #0x13]
    // 0xafdfc8: str             x0, [SP]
    // 0xafdfcc: r0 = _interpolate()
    //     0xafdfcc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafdfd0: ldur            x16, [fp, #-8]
    // 0xafdfd4: stp             x0, x16, [SP]
    // 0xafdfd8: r0 = write()
    //     0xafdfd8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafdfdc: r1 = true
    //     0xafdfdc: add             x1, NULL, #0x20  ; true
    // 0xafdfe0: b               #0xafdfe8
    // 0xafdfe4: r1 = false
    //     0xafdfe4: add             x1, NULL, #0x30  ; false
    // 0xafdfe8: ldr             x0, [fp, #0x10]
    // 0xafdfec: LoadField: r2 = r0->field_b
    //     0xafdfec: ldur            w2, [x0, #0xb]
    // 0xafdff0: DecompressPointer r2
    //     0xafdff0: add             x2, x2, HEAP, lsl #32
    // 0xafdff4: stur            x2, [fp, #-0x10]
    // 0xafdff8: cmp             w2, NULL
    // 0xafdffc: b.eq            #0xafe088
    // 0xafe000: tbnz            w1, #4, #0xafe014
    // 0xafe004: ldur            x16, [fp, #-8]
    // 0xafe008: r30 = ", "
    //     0xafe008: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafe00c: stp             lr, x16, [SP]
    // 0xafe010: r0 = write()
    //     0xafe010: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe014: r1 = Null
    //     0xafe014: mov             x1, NULL
    // 0xafe018: r2 = 4
    //     0xafe018: movz            x2, #0x4
    // 0xafe01c: r0 = AllocateArray()
    //     0xafe01c: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe020: stur            x0, [fp, #-0x18]
    // 0xafe024: r17 = "devicePixelRatio: "
    //     0xafe024: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c918] "devicePixelRatio: "
    //     0xafe028: ldr             x17, [x17, #0x918]
    // 0xafe02c: StoreField: r0->field_f = r17
    //     0xafe02c: stur            w17, [x0, #0xf]
    // 0xafe030: ldur            x16, [fp, #-0x10]
    // 0xafe034: str             x16, [SP, #8]
    // 0xafe038: r1 = 1
    //     0xafe038: movz            x1, #0x1
    // 0xafe03c: str             x1, [SP]
    // 0xafe040: r0 = toStringAsFixed()
    //     0xafe040: bl              #0x62504c  ; [dart:core] _Double::toStringAsFixed
    // 0xafe044: ldur            x1, [fp, #-0x18]
    // 0xafe048: ArrayStore: r1[1] = r0  ; List_4
    //     0xafe048: add             x25, x1, #0x13
    //     0xafe04c: str             w0, [x25]
    //     0xafe050: tbz             w0, #0, #0xafe06c
    //     0xafe054: ldurb           w16, [x1, #-1]
    //     0xafe058: ldurb           w17, [x0, #-1]
    //     0xafe05c: and             x16, x17, x16, lsr #2
    //     0xafe060: tst             x16, HEAP, lsr #32
    //     0xafe064: b.eq            #0xafe06c
    //     0xafe068: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe06c: ldur            x16, [fp, #-0x18]
    // 0xafe070: str             x16, [SP]
    // 0xafe074: r0 = _interpolate()
    //     0xafe074: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe078: ldur            x16, [fp, #-8]
    // 0xafe07c: stp             x0, x16, [SP]
    // 0xafe080: r0 = write()
    //     0xafe080: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe084: r1 = true
    //     0xafe084: add             x1, NULL, #0x20  ; true
    // 0xafe088: ldr             x0, [fp, #0x10]
    // 0xafe08c: LoadField: r2 = r0->field_f
    //     0xafe08c: ldur            w2, [x0, #0xf]
    // 0xafe090: DecompressPointer r2
    //     0xafe090: add             x2, x2, HEAP, lsl #32
    // 0xafe094: stur            x2, [fp, #-0x10]
    // 0xafe098: cmp             w2, NULL
    // 0xafe09c: b.eq            #0xafe0f0
    // 0xafe0a0: tbnz            w1, #4, #0xafe0b4
    // 0xafe0a4: ldur            x16, [fp, #-8]
    // 0xafe0a8: r30 = ", "
    //     0xafe0a8: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafe0ac: stp             lr, x16, [SP]
    // 0xafe0b0: r0 = write()
    //     0xafe0b0: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe0b4: ldur            x0, [fp, #-0x10]
    // 0xafe0b8: r1 = Null
    //     0xafe0b8: mov             x1, NULL
    // 0xafe0bc: r2 = 4
    //     0xafe0bc: movz            x2, #0x4
    // 0xafe0c0: r0 = AllocateArray()
    //     0xafe0c0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe0c4: r17 = "locale: "
    //     0xafe0c4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c920] "locale: "
    //     0xafe0c8: ldr             x17, [x17, #0x920]
    // 0xafe0cc: StoreField: r0->field_f = r17
    //     0xafe0cc: stur            w17, [x0, #0xf]
    // 0xafe0d0: ldur            x1, [fp, #-0x10]
    // 0xafe0d4: StoreField: r0->field_13 = r1
    //     0xafe0d4: stur            w1, [x0, #0x13]
    // 0xafe0d8: str             x0, [SP]
    // 0xafe0dc: r0 = _interpolate()
    //     0xafe0dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe0e0: ldur            x16, [fp, #-8]
    // 0xafe0e4: stp             x0, x16, [SP]
    // 0xafe0e8: r0 = write()
    //     0xafe0e8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe0ec: r1 = true
    //     0xafe0ec: add             x1, NULL, #0x20  ; true
    // 0xafe0f0: ldr             x0, [fp, #0x10]
    // 0xafe0f4: LoadField: r2 = r0->field_13
    //     0xafe0f4: ldur            w2, [x0, #0x13]
    // 0xafe0f8: DecompressPointer r2
    //     0xafe0f8: add             x2, x2, HEAP, lsl #32
    // 0xafe0fc: stur            x2, [fp, #-0x10]
    // 0xafe100: cmp             w2, NULL
    // 0xafe104: b.eq            #0xafe158
    // 0xafe108: tbnz            w1, #4, #0xafe11c
    // 0xafe10c: ldur            x16, [fp, #-8]
    // 0xafe110: r30 = ", "
    //     0xafe110: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafe114: stp             lr, x16, [SP]
    // 0xafe118: r0 = write()
    //     0xafe118: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe11c: ldur            x0, [fp, #-0x10]
    // 0xafe120: r1 = Null
    //     0xafe120: mov             x1, NULL
    // 0xafe124: r2 = 4
    //     0xafe124: movz            x2, #0x4
    // 0xafe128: r0 = AllocateArray()
    //     0xafe128: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe12c: r17 = "textDirection: "
    //     0xafe12c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c928] "textDirection: "
    //     0xafe130: ldr             x17, [x17, #0x928]
    // 0xafe134: StoreField: r0->field_f = r17
    //     0xafe134: stur            w17, [x0, #0xf]
    // 0xafe138: ldur            x1, [fp, #-0x10]
    // 0xafe13c: StoreField: r0->field_13 = r1
    //     0xafe13c: stur            w1, [x0, #0x13]
    // 0xafe140: str             x0, [SP]
    // 0xafe144: r0 = _interpolate()
    //     0xafe144: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe148: ldur            x16, [fp, #-8]
    // 0xafe14c: stp             x0, x16, [SP]
    // 0xafe150: r0 = write()
    //     0xafe150: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe154: r1 = true
    //     0xafe154: add             x1, NULL, #0x20  ; true
    // 0xafe158: ldr             x0, [fp, #0x10]
    // 0xafe15c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xafe15c: ldur            w2, [x0, #0x17]
    // 0xafe160: DecompressPointer r2
    //     0xafe160: add             x2, x2, HEAP, lsl #32
    // 0xafe164: stur            x2, [fp, #-0x10]
    // 0xafe168: cmp             w2, NULL
    // 0xafe16c: b.eq            #0xafe1c0
    // 0xafe170: tbnz            w1, #4, #0xafe184
    // 0xafe174: ldur            x16, [fp, #-8]
    // 0xafe178: r30 = ", "
    //     0xafe178: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafe17c: stp             lr, x16, [SP]
    // 0xafe180: r0 = write()
    //     0xafe180: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe184: ldur            x0, [fp, #-0x10]
    // 0xafe188: r1 = Null
    //     0xafe188: mov             x1, NULL
    // 0xafe18c: r2 = 4
    //     0xafe18c: movz            x2, #0x4
    // 0xafe190: r0 = AllocateArray()
    //     0xafe190: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe194: r17 = "size: "
    //     0xafe194: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c930] "size: "
    //     0xafe198: ldr             x17, [x17, #0x930]
    // 0xafe19c: StoreField: r0->field_f = r17
    //     0xafe19c: stur            w17, [x0, #0xf]
    // 0xafe1a0: ldur            x1, [fp, #-0x10]
    // 0xafe1a4: StoreField: r0->field_13 = r1
    //     0xafe1a4: stur            w1, [x0, #0x13]
    // 0xafe1a8: str             x0, [SP]
    // 0xafe1ac: r0 = _interpolate()
    //     0xafe1ac: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe1b0: ldur            x16, [fp, #-8]
    // 0xafe1b4: stp             x0, x16, [SP]
    // 0xafe1b8: r0 = write()
    //     0xafe1b8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe1bc: r1 = true
    //     0xafe1bc: add             x1, NULL, #0x20  ; true
    // 0xafe1c0: ldr             x0, [fp, #0x10]
    // 0xafe1c4: LoadField: r2 = r0->field_1b
    //     0xafe1c4: ldur            w2, [x0, #0x1b]
    // 0xafe1c8: DecompressPointer r2
    //     0xafe1c8: add             x2, x2, HEAP, lsl #32
    // 0xafe1cc: stur            x2, [fp, #-0x10]
    // 0xafe1d0: cmp             w2, NULL
    // 0xafe1d4: b.eq            #0xafe22c
    // 0xafe1d8: tbnz            w1, #4, #0xafe1ec
    // 0xafe1dc: ldur            x16, [fp, #-8]
    // 0xafe1e0: r30 = ", "
    //     0xafe1e0: ldr             lr, [PP, #0x2d40]  ; [pp+0x2d40] ", "
    // 0xafe1e4: stp             lr, x16, [SP]
    // 0xafe1e8: r0 = write()
    //     0xafe1e8: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe1ec: ldur            x0, [fp, #-0x10]
    // 0xafe1f0: r1 = Null
    //     0xafe1f0: mov             x1, NULL
    // 0xafe1f4: r2 = 4
    //     0xafe1f4: movz            x2, #0x4
    // 0xafe1f8: r0 = AllocateArray()
    //     0xafe1f8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe1fc: r17 = "platform: "
    //     0xafe1fc: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c938] "platform: "
    //     0xafe200: ldr             x17, [x17, #0x938]
    // 0xafe204: StoreField: r0->field_f = r17
    //     0xafe204: stur            w17, [x0, #0xf]
    // 0xafe208: ldur            x1, [fp, #-0x10]
    // 0xafe20c: LoadField: r2 = r1->field_f
    //     0xafe20c: ldur            w2, [x1, #0xf]
    // 0xafe210: DecompressPointer r2
    //     0xafe210: add             x2, x2, HEAP, lsl #32
    // 0xafe214: StoreField: r0->field_13 = r2
    //     0xafe214: stur            w2, [x0, #0x13]
    // 0xafe218: str             x0, [SP]
    // 0xafe21c: r0 = _interpolate()
    //     0xafe21c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe220: ldur            x16, [fp, #-8]
    // 0xafe224: stp             x0, x16, [SP]
    // 0xafe228: r0 = write()
    //     0xafe228: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe22c: ldur            x16, [fp, #-8]
    // 0xafe230: r30 = ")"
    //     0xafe230: ldr             lr, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xafe234: stp             lr, x16, [SP]
    // 0xafe238: r0 = write()
    //     0xafe238: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xafe23c: ldur            x16, [fp, #-8]
    // 0xafe240: str             x16, [SP]
    // 0xafe244: r0 = toString()
    //     0xafe244: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xafe248: LeaveFrame
    //     0xafe248: mov             SP, fp
    //     0xafe24c: ldp             fp, lr, [SP], #0x10
    // 0xafe250: ret
    //     0xafe250: ret             
    // 0xafe254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe254: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe258: b               #0xafdf68
  }
  _ ==(/* No info */) {
    // ** addr: 0xbda1e4, size: 0x1d0
    // 0xbda1e4: EnterFrame
    //     0xbda1e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbda1e8: mov             fp, SP
    // 0xbda1ec: AllocStack(0x10)
    //     0xbda1ec: sub             SP, SP, #0x10
    // 0xbda1f0: CheckStackOverflow
    //     0xbda1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda1f4: cmp             SP, x16
    //     0xbda1f8: b.ls            #0xbda3ac
    // 0xbda1fc: ldr             x1, [fp, #0x10]
    // 0xbda200: cmp             w1, NULL
    // 0xbda204: b.ne            #0xbda218
    // 0xbda208: r0 = false
    //     0xbda208: add             x0, NULL, #0x30  ; false
    // 0xbda20c: LeaveFrame
    //     0xbda20c: mov             SP, fp
    //     0xbda210: ldp             fp, lr, [SP], #0x10
    // 0xbda214: ret
    //     0xbda214: ret             
    // 0xbda218: r0 = 59
    //     0xbda218: movz            x0, #0x3b
    // 0xbda21c: branchIfSmi(r1, 0xbda228)
    //     0xbda21c: tbz             w1, #0, #0xbda228
    // 0xbda220: r0 = LoadClassIdInstr(r1)
    //     0xbda220: ldur            x0, [x1, #-1]
    //     0xbda224: ubfx            x0, x0, #0xc, #0x14
    // 0xbda228: str             x1, [SP]
    // 0xbda22c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbda22c: movz            x17, #0x55ae
    //     0xbda230: add             lr, x0, x17
    //     0xbda234: ldr             lr, [x21, lr, lsl #3]
    //     0xbda238: blr             lr
    // 0xbda23c: r1 = LoadClassIdInstr(r0)
    //     0xbda23c: ldur            x1, [x0, #-1]
    //     0xbda240: ubfx            x1, x1, #0xc, #0x14
    // 0xbda244: r16 = ImageConfiguration
    //     0xbda244: add             x16, PP, #0x19, lsl #12  ; [pp+0x192f0] Type: ImageConfiguration
    //     0xbda248: ldr             x16, [x16, #0x2f0]
    // 0xbda24c: stp             x16, x0, [SP]
    // 0xbda250: mov             x0, x1
    // 0xbda254: mov             lr, x0
    // 0xbda258: ldr             lr, [x21, lr, lsl #3]
    // 0xbda25c: blr             lr
    // 0xbda260: tbz             w0, #4, #0xbda274
    // 0xbda264: r0 = false
    //     0xbda264: add             x0, NULL, #0x30  ; false
    // 0xbda268: LeaveFrame
    //     0xbda268: mov             SP, fp
    //     0xbda26c: ldp             fp, lr, [SP], #0x10
    // 0xbda270: ret
    //     0xbda270: ret             
    // 0xbda274: ldr             x1, [fp, #0x10]
    // 0xbda278: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbda278: movz            x0, #0x76
    //     0xbda27c: tbz             w1, #0, #0xbda28c
    //     0xbda280: ldur            x0, [x1, #-1]
    //     0xbda284: ubfx            x0, x0, #0xc, #0x14
    //     0xbda288: lsl             x0, x0, #1
    // 0xbda28c: r17 = 4500
    //     0xbda28c: movz            x17, #0x1194
    // 0xbda290: cmp             w0, w17
    // 0xbda294: b.ne            #0xbda39c
    // 0xbda298: ldr             x2, [fp, #0x18]
    // 0xbda29c: LoadField: r0 = r1->field_7
    //     0xbda29c: ldur            w0, [x1, #7]
    // 0xbda2a0: DecompressPointer r0
    //     0xbda2a0: add             x0, x0, HEAP, lsl #32
    // 0xbda2a4: LoadField: r3 = r2->field_7
    //     0xbda2a4: ldur            w3, [x2, #7]
    // 0xbda2a8: DecompressPointer r3
    //     0xbda2a8: add             x3, x3, HEAP, lsl #32
    // 0xbda2ac: cmp             w0, w3
    // 0xbda2b0: b.ne            #0xbda39c
    // 0xbda2b4: LoadField: r0 = r1->field_b
    //     0xbda2b4: ldur            w0, [x1, #0xb]
    // 0xbda2b8: DecompressPointer r0
    //     0xbda2b8: add             x0, x0, HEAP, lsl #32
    // 0xbda2bc: LoadField: r3 = r2->field_b
    //     0xbda2bc: ldur            w3, [x2, #0xb]
    // 0xbda2c0: DecompressPointer r3
    //     0xbda2c0: add             x3, x3, HEAP, lsl #32
    // 0xbda2c4: r4 = LoadClassIdInstr(r0)
    //     0xbda2c4: ldur            x4, [x0, #-1]
    //     0xbda2c8: ubfx            x4, x4, #0xc, #0x14
    // 0xbda2cc: stp             x3, x0, [SP]
    // 0xbda2d0: mov             x0, x4
    // 0xbda2d4: mov             lr, x0
    // 0xbda2d8: ldr             lr, [x21, lr, lsl #3]
    // 0xbda2dc: blr             lr
    // 0xbda2e0: tbnz            w0, #4, #0xbda39c
    // 0xbda2e4: ldr             x2, [fp, #0x18]
    // 0xbda2e8: ldr             x1, [fp, #0x10]
    // 0xbda2ec: LoadField: r0 = r1->field_f
    //     0xbda2ec: ldur            w0, [x1, #0xf]
    // 0xbda2f0: DecompressPointer r0
    //     0xbda2f0: add             x0, x0, HEAP, lsl #32
    // 0xbda2f4: LoadField: r3 = r2->field_f
    //     0xbda2f4: ldur            w3, [x2, #0xf]
    // 0xbda2f8: DecompressPointer r3
    //     0xbda2f8: add             x3, x3, HEAP, lsl #32
    // 0xbda2fc: r4 = LoadClassIdInstr(r0)
    //     0xbda2fc: ldur            x4, [x0, #-1]
    //     0xbda300: ubfx            x4, x4, #0xc, #0x14
    // 0xbda304: stp             x3, x0, [SP]
    // 0xbda308: mov             x0, x4
    // 0xbda30c: mov             lr, x0
    // 0xbda310: ldr             lr, [x21, lr, lsl #3]
    // 0xbda314: blr             lr
    // 0xbda318: tbnz            w0, #4, #0xbda39c
    // 0xbda31c: ldr             x2, [fp, #0x18]
    // 0xbda320: ldr             x1, [fp, #0x10]
    // 0xbda324: LoadField: r0 = r1->field_13
    //     0xbda324: ldur            w0, [x1, #0x13]
    // 0xbda328: DecompressPointer r0
    //     0xbda328: add             x0, x0, HEAP, lsl #32
    // 0xbda32c: LoadField: r3 = r2->field_13
    //     0xbda32c: ldur            w3, [x2, #0x13]
    // 0xbda330: DecompressPointer r3
    //     0xbda330: add             x3, x3, HEAP, lsl #32
    // 0xbda334: cmp             w0, w3
    // 0xbda338: b.ne            #0xbda39c
    // 0xbda33c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbda33c: ldur            w0, [x1, #0x17]
    // 0xbda340: DecompressPointer r0
    //     0xbda340: add             x0, x0, HEAP, lsl #32
    // 0xbda344: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbda344: ldur            w3, [x2, #0x17]
    // 0xbda348: DecompressPointer r3
    //     0xbda348: add             x3, x3, HEAP, lsl #32
    // 0xbda34c: r4 = LoadClassIdInstr(r0)
    //     0xbda34c: ldur            x4, [x0, #-1]
    //     0xbda350: ubfx            x4, x4, #0xc, #0x14
    // 0xbda354: stp             x3, x0, [SP]
    // 0xbda358: mov             x0, x4
    // 0xbda35c: mov             lr, x0
    // 0xbda360: ldr             lr, [x21, lr, lsl #3]
    // 0xbda364: blr             lr
    // 0xbda368: tbnz            w0, #4, #0xbda39c
    // 0xbda36c: ldr             x2, [fp, #0x18]
    // 0xbda370: ldr             x1, [fp, #0x10]
    // 0xbda374: LoadField: r3 = r1->field_1b
    //     0xbda374: ldur            w3, [x1, #0x1b]
    // 0xbda378: DecompressPointer r3
    //     0xbda378: add             x3, x3, HEAP, lsl #32
    // 0xbda37c: LoadField: r1 = r2->field_1b
    //     0xbda37c: ldur            w1, [x2, #0x1b]
    // 0xbda380: DecompressPointer r1
    //     0xbda380: add             x1, x1, HEAP, lsl #32
    // 0xbda384: cmp             w3, w1
    // 0xbda388: r16 = true
    //     0xbda388: add             x16, NULL, #0x20  ; true
    // 0xbda38c: r17 = false
    //     0xbda38c: add             x17, NULL, #0x30  ; false
    // 0xbda390: csel            x2, x16, x17, eq
    // 0xbda394: mov             x0, x2
    // 0xbda398: b               #0xbda3a0
    // 0xbda39c: r0 = false
    //     0xbda39c: add             x0, NULL, #0x30  ; false
    // 0xbda3a0: LeaveFrame
    //     0xbda3a0: mov             SP, fp
    //     0xbda3a4: ldp             fp, lr, [SP], #0x10
    // 0xbda3a8: ret
    //     0xbda3a8: ret             
    // 0xbda3ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda3ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda3b0: b               #0xbda1fc
  }
}

// class id: 2880, size: 0x30, field offset: 0x30
class _ErrorImageCompleter extends ImageStreamCompleter {
}

// class id: 4679, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class ImageProvider<X0> extends Object {

  _ resolve(/* No info */) {
    // ** addr: 0x876224, size: 0xdc
    // 0x876224: EnterFrame
    //     0x876224: stp             fp, lr, [SP, #-0x10]!
    //     0x876228: mov             fp, SP
    // 0x87622c: AllocStack(0x40)
    //     0x87622c: sub             SP, SP, #0x40
    // 0x876230: CheckStackOverflow
    //     0x876230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876234: cmp             SP, x16
    //     0x876238: b.ls            #0x8762f8
    // 0x87623c: r1 = 2
    //     0x87623c: movz            x1, #0x2
    // 0x876240: r0 = AllocateContext()
    //     0x876240: bl              #0xc5def4  ; AllocateContextStub
    // 0x876244: mov             x1, x0
    // 0x876248: ldr             x0, [fp, #0x18]
    // 0x87624c: stur            x1, [fp, #-8]
    // 0x876250: StoreField: r1->field_f = r0
    //     0x876250: stur            w0, [x1, #0xf]
    // 0x876254: str             x0, [SP]
    // 0x876258: r0 = createStream()
    //     0x876258: bl              #0x876618  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::createStream
    // 0x87625c: mov             x4, x0
    // 0x876260: ldur            x3, [fp, #-8]
    // 0x876264: stur            x4, [fp, #-0x18]
    // 0x876268: StoreField: r3->field_13 = r0
    //     0x876268: stur            w0, [x3, #0x13]
    //     0x87626c: ldurb           w16, [x3, #-1]
    //     0x876270: ldurb           w17, [x0, #-1]
    //     0x876274: and             x16, x17, x16, lsr #2
    //     0x876278: tst             x16, HEAP, lsr #32
    //     0x87627c: b.eq            #0x876284
    //     0x876280: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x876284: ldr             x0, [fp, #0x18]
    // 0x876288: LoadField: r5 = r0->field_7
    //     0x876288: ldur            w5, [x0, #7]
    // 0x87628c: DecompressPointer r5
    //     0x87628c: add             x5, x5, HEAP, lsl #32
    // 0x876290: mov             x2, x3
    // 0x876294: stur            x5, [fp, #-0x10]
    // 0x876298: r1 = Function '<anonymous closure>':.
    //     0x876298: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f98] AnonymousClosure: (0x876a88), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x876224)
    //     0x87629c: ldr             x1, [x1, #0xf98]
    // 0x8762a0: r0 = AllocateClosure()
    //     0x8762a0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8762a4: mov             x3, x0
    // 0x8762a8: ldur            x0, [fp, #-0x10]
    // 0x8762ac: stur            x3, [fp, #-0x20]
    // 0x8762b0: StoreField: r3->field_7 = r0
    //     0x8762b0: stur            w0, [x3, #7]
    // 0x8762b4: ldur            x2, [fp, #-8]
    // 0x8762b8: r1 = Function '<anonymous closure>':.
    //     0x8762b8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fa0] AnonymousClosure: (0x87663c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve (0x876224)
    //     0x8762bc: ldr             x1, [x1, #0xfa0]
    // 0x8762c0: r0 = AllocateClosure()
    //     0x8762c0: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8762c4: mov             x1, x0
    // 0x8762c8: ldur            x0, [fp, #-0x10]
    // 0x8762cc: StoreField: r1->field_7 = r0
    //     0x8762cc: stur            w0, [x1, #7]
    // 0x8762d0: ldr             x16, [fp, #0x18]
    // 0x8762d4: ldr             lr, [fp, #0x10]
    // 0x8762d8: stp             lr, x16, [SP, #0x10]
    // 0x8762dc: ldur            x16, [fp, #-0x20]
    // 0x8762e0: stp             x1, x16, [SP]
    // 0x8762e4: r0 = _createErrorHandlerAndKey()
    //     0x8762e4: bl              #0x876300  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey
    // 0x8762e8: ldur            x0, [fp, #-0x18]
    // 0x8762ec: LeaveFrame
    //     0x8762ec: mov             SP, fp
    //     0x8762f0: ldp             fp, lr, [SP], #0x10
    // 0x8762f4: ret
    //     0x8762f4: ret             
    // 0x8762f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8762f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8762fc: b               #0x87623c
  }
  _ _createErrorHandlerAndKey(/* No info */) {
    // ** addr: 0x876300, size: 0x164
    // 0x876300: EnterFrame
    //     0x876300: stp             fp, lr, [SP, #-0x10]!
    //     0x876304: mov             fp, SP
    // 0x876308: AllocStack(0x78)
    //     0x876308: sub             SP, SP, #0x78
    // 0x87630c: CheckStackOverflow
    //     0x87630c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876310: cmp             SP, x16
    //     0x876314: b.ls            #0x87645c
    // 0x876318: r1 = 6
    //     0x876318: movz            x1, #0x6
    // 0x87631c: r0 = AllocateContext()
    //     0x87631c: bl              #0xc5def4  ; AllocateContextStub
    // 0x876320: mov             x3, x0
    // 0x876324: ldr             x0, [fp, #0x28]
    // 0x876328: stur            x3, [fp, #-0x48]
    // 0x87632c: StoreField: r3->field_f = r0
    //     0x87632c: stur            w0, [x3, #0xf]
    // 0x876330: ldr             x1, [fp, #0x18]
    // 0x876334: StoreField: r3->field_13 = r1
    //     0x876334: stur            w1, [x3, #0x13]
    // 0x876338: ldr             x1, [fp, #0x10]
    // 0x87633c: ArrayStore: r3[0] = r1  ; List_4
    //     0x87633c: stur            w1, [x3, #0x17]
    // 0x876340: r1 = false
    //     0x876340: add             x1, NULL, #0x30  ; false
    // 0x876344: StoreField: r3->field_1f = r1
    //     0x876344: stur            w1, [x3, #0x1f]
    // 0x876348: mov             x2, x3
    // 0x87634c: r1 = Function 'handleError':.
    //     0x87634c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fd8] AnonymousClosure: (0x87653c), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x876300)
    //     0x876350: ldr             x1, [x1, #0xfd8]
    // 0x876354: r0 = AllocateClosure()
    //     0x876354: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x876358: mov             x1, x0
    // 0x87635c: ldur            x2, [fp, #-0x48]
    // 0x876360: stur            x1, [fp, #-0x50]
    // 0x876364: StoreField: r2->field_23 = r1
    //     0x876364: stur            w1, [x2, #0x23]
    // 0x876368: ldr             x3, [fp, #0x28]
    // 0x87636c: r0 = LoadClassIdInstr(r3)
    //     0x87636c: ldur            x0, [x3, #-1]
    //     0x876370: ubfx            x0, x0, #0xc, #0x14
    // 0x876374: ldr             x16, [fp, #0x20]
    // 0x876378: stp             x16, x3, [SP]
    // 0x87637c: r0 = GDT[cid_x0 + 0x8e9]()
    //     0x87637c: add             lr, x0, #0x8e9
    //     0x876380: ldr             lr, [x21, lr, lsl #3]
    //     0x876384: blr             lr
    // 0x876388: stur            x0, [fp, #-0x60]
    // 0x87638c: ldr             x1, [fp, #0x28]
    // 0x876390: LoadField: r3 = r1->field_7
    //     0x876390: ldur            w3, [x1, #7]
    // 0x876394: DecompressPointer r3
    //     0x876394: add             x3, x3, HEAP, lsl #32
    // 0x876398: ldur            x2, [fp, #-0x48]
    // 0x87639c: stur            x3, [fp, #-0x58]
    // 0x8763a0: r1 = Function '<anonymous closure>':.
    //     0x8763a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe0] AnonymousClosure: (0x876464), in [package:flutter/src/painting/image_provider.dart] ImageProvider::_createErrorHandlerAndKey (0x876300)
    //     0x8763a4: ldr             x1, [x1, #0xfe0]
    // 0x8763a8: r0 = AllocateClosure()
    //     0x8763a8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8763ac: mov             x1, x0
    // 0x8763b0: ldur            x0, [fp, #-0x58]
    // 0x8763b4: StoreField: r1->field_7 = r0
    //     0x8763b4: stur            w0, [x1, #7]
    // 0x8763b8: ldur            x0, [fp, #-0x60]
    // 0x8763bc: r2 = LoadClassIdInstr(r0)
    //     0x8763bc: ldur            x2, [x0, #-1]
    //     0x8763c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8763c4: r16 = <void?>
    //     0x8763c4: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x8763c8: stp             x0, x16, [SP, #8]
    // 0x8763cc: str             x1, [SP]
    // 0x8763d0: mov             x0, x2
    // 0x8763d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8763d4: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8763d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x8763d8: sub             lr, x0, #0xfff
    //     0x8763dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8763e0: blr             lr
    // 0x8763e4: r1 = LoadClassIdInstr(r0)
    //     0x8763e4: ldur            x1, [x0, #-1]
    //     0x8763e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8763ec: ldur            x16, [fp, #-0x50]
    // 0x8763f0: stp             x16, x0, [SP]
    // 0x8763f4: mov             x0, x1
    // 0x8763f8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x8763f8: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x8763fc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8763fc: sub             lr, x0, #0xff1
    //     0x876400: ldr             lr, [x21, lr, lsl #3]
    //     0x876404: blr             lr
    // 0x876408: r0 = Null
    //     0x876408: mov             x0, NULL
    // 0x87640c: LeaveFrame
    //     0x87640c: mov             SP, fp
    //     0x876410: ldp             fp, lr, [SP], #0x10
    // 0x876414: ret
    //     0x876414: ret             
    // 0x876418: sub             SP, fp, #0x78
    // 0x87641c: ldur            x2, [fp, #-0x10]
    // 0x876420: mov             x16, x1
    // 0x876424: mov             x1, x0
    // 0x876428: mov             x0, x16
    // 0x87642c: LoadField: r3 = r2->field_23
    //     0x87642c: ldur            w3, [x2, #0x23]
    // 0x876430: DecompressPointer r3
    //     0x876430: add             x3, x3, HEAP, lsl #32
    // 0x876434: stp             x1, x3, [SP, #8]
    // 0x876438: str             x0, [SP]
    // 0x87643c: mov             x0, x3
    // 0x876440: ClosureCall
    //     0x876440: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x876444: ldur            x2, [x0, #0x1f]
    //     0x876448: blr             x2
    // 0x87644c: r0 = Null
    //     0x87644c: mov             x0, NULL
    // 0x876450: LeaveFrame
    //     0x876450: mov             SP, fp
    //     0x876454: ldp             fp, lr, [SP], #0x10
    // 0x876458: ret
    //     0x876458: ret             
    // 0x87645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87645c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876460: b               #0x876318
  }
  [closure] Null <anonymous closure>(dynamic, X0) {
    // ** addr: 0x876464, size: 0xd8
    // 0x876464: EnterFrame
    //     0x876464: stp             fp, lr, [SP, #-0x10]!
    //     0x876468: mov             fp, SP
    // 0x87646c: AllocStack(0x60)
    //     0x87646c: sub             SP, SP, #0x60
    // 0x876470: SetupParameters()
    //     0x876470: ldr             x0, [fp, #0x18]
    //     0x876474: ldur            w1, [x0, #0x17]
    //     0x876478: add             x1, x1, HEAP, lsl #32
    //     0x87647c: stur            x1, [fp, #-0x48]
    // 0x876480: CheckStackOverflow
    //     0x876480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876484: cmp             SP, x16
    //     0x876488: b.ls            #0x876530
    // 0x87648c: ldr             x0, [fp, #0x10]
    // 0x876490: StoreField: r1->field_1b = r0
    //     0x876490: stur            w0, [x1, #0x1b]
    //     0x876494: tbz             w0, #0, #0x8764b0
    //     0x876498: ldurb           w16, [x1, #-1]
    //     0x87649c: ldurb           w17, [x0, #-1]
    //     0x8764a0: and             x16, x17, x16, lsr #2
    //     0x8764a4: tst             x16, HEAP, lsr #32
    //     0x8764a8: b.eq            #0x8764b0
    //     0x8764ac: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8764b0: LoadField: r2 = r1->field_13
    //     0x8764b0: ldur            w2, [x1, #0x13]
    // 0x8764b4: DecompressPointer r2
    //     0x8764b4: add             x2, x2, HEAP, lsl #32
    // 0x8764b8: stur            x2, [fp, #-0x40]
    // 0x8764bc: LoadField: r0 = r1->field_23
    //     0x8764bc: ldur            w0, [x1, #0x23]
    // 0x8764c0: DecompressPointer r0
    //     0x8764c0: add             x0, x0, HEAP, lsl #32
    // 0x8764c4: cmp             w2, NULL
    // 0x8764c8: b.eq            #0x876538
    // 0x8764cc: ldr             x16, [fp, #0x10]
    // 0x8764d0: stp             x16, x2, [SP, #8]
    // 0x8764d4: str             x0, [SP]
    // 0x8764d8: mov             x0, x2
    // 0x8764dc: ClosureCall
    //     0x8764dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8764e0: ldur            x2, [x0, #0x1f]
    //     0x8764e4: blr             x2
    // 0x8764e8: b               #0x876520
    // 0x8764ec: sub             SP, fp, #0x60
    // 0x8764f0: ldur            x2, [fp, #-0x10]
    // 0x8764f4: mov             x16, x1
    // 0x8764f8: mov             x1, x0
    // 0x8764fc: mov             x0, x16
    // 0x876500: LoadField: r3 = r2->field_23
    //     0x876500: ldur            w3, [x2, #0x23]
    // 0x876504: DecompressPointer r3
    //     0x876504: add             x3, x3, HEAP, lsl #32
    // 0x876508: stp             x1, x3, [SP, #8]
    // 0x87650c: str             x0, [SP]
    // 0x876510: mov             x0, x3
    // 0x876514: ClosureCall
    //     0x876514: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x876518: ldur            x2, [x0, #0x1f]
    //     0x87651c: blr             x2
    // 0x876520: r0 = Null
    //     0x876520: mov             x0, NULL
    // 0x876524: LeaveFrame
    //     0x876524: mov             SP, fp
    //     0x876528: ldp             fp, lr, [SP], #0x10
    // 0x87652c: ret
    //     0x87652c: ret             
    // 0x876530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876530: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876534: b               #0x87648c
    // 0x876538: r0 = NullErrorSharedWithoutFPURegs()
    //     0x876538: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> handleError(dynamic, Object, StackTrace?) async {
    // ** addr: 0x87653c, size: 0xdc
    // 0x87653c: EnterFrame
    //     0x87653c: stp             fp, lr, [SP, #-0x10]!
    //     0x876540: mov             fp, SP
    // 0x876544: AllocStack(0x48)
    //     0x876544: sub             SP, SP, #0x48
    // 0x876548: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x876548: stur            NULL, [fp, #-8]
    //     0x87654c: movz            x0, #0
    //     0x876550: add             x1, fp, w0, sxtw #2
    //     0x876554: ldr             x1, [x1, #0x20]
    //     0x876558: add             x2, fp, w0, sxtw #2
    //     0x87655c: ldr             x2, [x2, #0x18]
    //     0x876560: stur            x2, [fp, #-0x20]
    //     0x876564: add             x3, fp, w0, sxtw #2
    //     0x876568: ldr             x3, [x3, #0x10]
    //     0x87656c: stur            x3, [fp, #-0x18]
    //     0x876570: ldur            w4, [x1, #0x17]
    //     0x876574: add             x4, x4, HEAP, lsl #32
    //     0x876578: stur            x4, [fp, #-0x10]
    // 0x87657c: CheckStackOverflow
    //     0x87657c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876580: cmp             SP, x16
    //     0x876584: b.ls            #0x87660c
    // 0x876588: InitAsync() -> Future<void?>
    //     0x876588: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x87658c: bl              #0x4dea10  ; InitAsyncStub
    // 0x876590: ldur            x1, [fp, #-0x10]
    // 0x876594: LoadField: r2 = r1->field_1f
    //     0x876594: ldur            w2, [x1, #0x1f]
    // 0x876598: DecompressPointer r2
    //     0x876598: add             x2, x2, HEAP, lsl #32
    // 0x87659c: mov             x0, x2
    // 0x8765a0: stur            x2, [fp, #-0x28]
    // 0x8765a4: tbnz            w0, #5, #0x8765ac
    // 0x8765a8: r0 = AssertBoolean()
    //     0x8765a8: bl              #0xc5d270  ; AssertBooleanStub
    // 0x8765ac: ldur            x0, [fp, #-0x28]
    // 0x8765b0: tbnz            w0, #4, #0x8765bc
    // 0x8765b4: r0 = Null
    //     0x8765b4: mov             x0, NULL
    // 0x8765b8: r0 = ReturnAsyncNotFuture()
    //     0x8765b8: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x8765bc: tbz             w0, #4, #0x876604
    // 0x8765c0: ldur            x0, [fp, #-0x10]
    // 0x8765c4: r1 = true
    //     0x8765c4: add             x1, NULL, #0x20  ; true
    // 0x8765c8: StoreField: r0->field_1f = r1
    //     0x8765c8: stur            w1, [x0, #0x1f]
    // 0x8765cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8765cc: ldur            w1, [x0, #0x17]
    // 0x8765d0: DecompressPointer r1
    //     0x8765d0: add             x1, x1, HEAP, lsl #32
    // 0x8765d4: LoadField: r2 = r0->field_1b
    //     0x8765d4: ldur            w2, [x0, #0x1b]
    // 0x8765d8: DecompressPointer r2
    //     0x8765d8: add             x2, x2, HEAP, lsl #32
    // 0x8765dc: cmp             w1, NULL
    // 0x8765e0: b.eq            #0x876614
    // 0x8765e4: stp             x2, x1, [SP, #0x10]
    // 0x8765e8: ldur            x16, [fp, #-0x20]
    // 0x8765ec: ldur            lr, [fp, #-0x18]
    // 0x8765f0: stp             lr, x16, [SP]
    // 0x8765f4: mov             x0, x1
    // 0x8765f8: ClosureCall
    //     0x8765f8: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8765fc: ldur            x2, [x0, #0x1f]
    //     0x876600: blr             x2
    // 0x876604: r0 = Null
    //     0x876604: mov             x0, NULL
    // 0x876608: r0 = ReturnAsyncNotFuture()
    //     0x876608: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x87660c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87660c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876610: b               #0x876588
    // 0x876614: r0 = NullErrorSharedWithoutFPURegs()
    //     0x876614: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ createStream(/* No info */) {
    // ** addr: 0x876618, size: 0x18
    // 0x876618: EnterFrame
    //     0x876618: stp             fp, lr, [SP, #-0x10]!
    //     0x87661c: mov             fp, SP
    // 0x876620: r0 = ImageStream()
    //     0x876620: bl              #0x876630  ; AllocateImageStreamStub -> ImageStream (size=0x10)
    // 0x876624: LeaveFrame
    //     0x876624: mov             SP, fp
    //     0x876628: ldp             fp, lr, [SP], #0x10
    // 0x87662c: ret
    //     0x87662c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic, X0?, Object, StackTrace?) async {
    // ** addr: 0x87663c, size: 0xe4
    // 0x87663c: EnterFrame
    //     0x87663c: stp             fp, lr, [SP, #-0x10]!
    //     0x876640: mov             fp, SP
    // 0x876644: AllocStack(0x48)
    //     0x876644: sub             SP, SP, #0x48
    // 0x876648: SetupParameters(ImageProvider<X0> this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0x876648: stur            NULL, [fp, #-8]
    //     0x87664c: movz            x0, #0
    //     0x876650: add             x1, fp, w0, sxtw #2
    //     0x876654: ldr             x1, [x1, #0x28]
    //     0x876658: add             x2, fp, w0, sxtw #2
    //     0x87665c: ldr             x2, [x2, #0x18]
    //     0x876660: stur            x2, [fp, #-0x20]
    //     0x876664: add             x3, fp, w0, sxtw #2
    //     0x876668: ldr             x3, [x3, #0x10]
    //     0x87666c: stur            x3, [fp, #-0x18]
    //     0x876670: ldur            w4, [x1, #0x17]
    //     0x876674: add             x4, x4, HEAP, lsl #32
    //     0x876678: stur            x4, [fp, #-0x10]
    // 0x87667c: CheckStackOverflow
    //     0x87667c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876680: cmp             SP, x16
    //     0x876684: b.ls            #0x876714
    // 0x876688: InitAsync() -> Future<void?>
    //     0x876688: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0x87668c: bl              #0x4dea10  ; InitAsyncStub
    // 0x876690: r0 = Null
    //     0x876690: mov             x0, NULL
    // 0x876694: r0 = Await()
    //     0x876694: bl              #0x4de7e4  ; AwaitStub
    // 0x876698: ldur            x0, [fp, #-0x10]
    // 0x87669c: LoadField: r1 = r0->field_13
    //     0x87669c: ldur            w1, [x0, #0x13]
    // 0x8766a0: DecompressPointer r1
    //     0x8766a0: add             x1, x1, HEAP, lsl #32
    // 0x8766a4: stur            x1, [fp, #-0x28]
    // 0x8766a8: LoadField: r0 = r1->field_7
    //     0x8766a8: ldur            w0, [x1, #7]
    // 0x8766ac: DecompressPointer r0
    //     0x8766ac: add             x0, x0, HEAP, lsl #32
    // 0x8766b0: cmp             w0, NULL
    // 0x8766b4: b.ne            #0x8766d8
    // 0x8766b8: r0 = _ErrorImageCompleter()
    //     0x8766b8: bl              #0x876a7c  ; Allocate_ErrorImageCompleterStub -> _ErrorImageCompleter (size=0x30)
    // 0x8766bc: stur            x0, [fp, #-0x10]
    // 0x8766c0: str             x0, [SP]
    // 0x8766c4: r0 = ImageStreamCompleter()
    //     0x8766c4: bl              #0x8769d4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x8766c8: ldur            x16, [fp, #-0x28]
    // 0x8766cc: ldur            lr, [fp, #-0x10]
    // 0x8766d0: stp             lr, x16, [SP]
    // 0x8766d4: r0 = setCompleter()
    //     0x8766d4: bl              #0x876720  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0x8766d8: ldur            x0, [fp, #-0x28]
    // 0x8766dc: LoadField: r1 = r0->field_7
    //     0x8766dc: ldur            w1, [x0, #7]
    // 0x8766e0: DecompressPointer r1
    //     0x8766e0: add             x1, x1, HEAP, lsl #32
    // 0x8766e4: cmp             w1, NULL
    // 0x8766e8: b.eq            #0x87671c
    // 0x8766ec: ldur            x16, [fp, #-0x20]
    // 0x8766f0: stp             x16, x1, [SP, #0x10]
    // 0x8766f4: ldur            x16, [fp, #-0x18]
    // 0x8766f8: r30 = true
    //     0x8766f8: add             lr, NULL, #0x20  ; true
    // 0x8766fc: stp             lr, x16, [SP]
    // 0x876700: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x876700: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ef0] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x876704: ldr             x4, [x4, #0xef0]
    // 0x876708: r0 = reportError()
    //     0x876708: bl              #0x874480  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x87670c: r0 = Null
    //     0x87670c: mov             x0, NULL
    // 0x876710: r0 = ReturnAsyncNotFuture()
    //     0x876710: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0x876714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876714: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876718: b               #0x876688
    // 0x87671c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87671c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, X0, (dynamic, Object, StackTrace?) => void) {
    // ** addr: 0x876a88, size: 0x74
    // 0x876a88: EnterFrame
    //     0x876a88: stp             fp, lr, [SP, #-0x10]!
    //     0x876a8c: mov             fp, SP
    // 0x876a90: AllocStack(0x20)
    //     0x876a90: sub             SP, SP, #0x20
    // 0x876a94: SetupParameters()
    //     0x876a94: ldr             x0, [fp, #0x20]
    //     0x876a98: ldur            w1, [x0, #0x17]
    //     0x876a9c: add             x1, x1, HEAP, lsl #32
    // 0x876aa0: CheckStackOverflow
    //     0x876aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876aa4: cmp             SP, x16
    //     0x876aa8: b.ls            #0x876af4
    // 0x876aac: LoadField: r0 = r1->field_f
    //     0x876aac: ldur            w0, [x1, #0xf]
    // 0x876ab0: DecompressPointer r0
    //     0x876ab0: add             x0, x0, HEAP, lsl #32
    // 0x876ab4: LoadField: r2 = r1->field_13
    //     0x876ab4: ldur            w2, [x1, #0x13]
    // 0x876ab8: DecompressPointer r2
    //     0x876ab8: add             x2, x2, HEAP, lsl #32
    // 0x876abc: r1 = LoadClassIdInstr(r0)
    //     0x876abc: ldur            x1, [x0, #-1]
    //     0x876ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x876ac4: stp             x2, x0, [SP, #0x10]
    // 0x876ac8: ldr             x16, [fp, #0x18]
    // 0x876acc: ldr             lr, [fp, #0x10]
    // 0x876ad0: stp             lr, x16, [SP]
    // 0x876ad4: mov             x0, x1
    // 0x876ad8: r0 = GDT[cid_x0 + 0x701]()
    //     0x876ad8: add             lr, x0, #0x701
    //     0x876adc: ldr             lr, [x21, lr, lsl #3]
    //     0x876ae0: blr             lr
    // 0x876ae4: r0 = Null
    //     0x876ae4: mov             x0, NULL
    // 0x876ae8: LeaveFrame
    //     0x876ae8: mov             SP, fp
    //     0x876aec: ldp             fp, lr, [SP], #0x10
    // 0x876af0: ret
    //     0x876af0: ret             
    // 0x876af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876af4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876af8: b               #0x876aac
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf24ec, size: 0xc
    // 0xaf24ec: r0 = "ImageConfiguration()"
    //     0xaf24ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c960] "ImageConfiguration()"
    //     0xaf24f0: ldr             x0, [x0, #0x960]
    // 0xaf24f4: ret
    //     0xaf24f4: ret             
  }
  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xba28ac, size: 0x198
    // 0xba28ac: EnterFrame
    //     0xba28ac: stp             fp, lr, [SP, #-0x10]!
    //     0xba28b0: mov             fp, SP
    // 0xba28b4: AllocStack(0x30)
    //     0xba28b4: sub             SP, SP, #0x30
    // 0xba28b8: CheckStackOverflow
    //     0xba28b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba28bc: cmp             SP, x16
    //     0xba28c0: b.ls            #0xba2a24
    // 0xba28c4: r1 = 3
    //     0xba28c4: movz            x1, #0x3
    // 0xba28c8: r0 = AllocateContext()
    //     0xba28c8: bl              #0xc5def4  ; AllocateContextStub
    // 0xba28cc: mov             x3, x0
    // 0xba28d0: ldr             x0, [fp, #0x28]
    // 0xba28d4: stur            x3, [fp, #-8]
    // 0xba28d8: StoreField: r3->field_f = r0
    //     0xba28d8: stur            w0, [x3, #0xf]
    // 0xba28dc: ldr             x4, [fp, #0x20]
    // 0xba28e0: StoreField: r3->field_13 = r4
    //     0xba28e0: stur            w4, [x3, #0x13]
    // 0xba28e4: ldr             x5, [fp, #0x18]
    // 0xba28e8: ArrayStore: r3[0] = r5  ; List_4
    //     0xba28e8: stur            w5, [x3, #0x17]
    // 0xba28ec: LoadField: r2 = r0->field_7
    //     0xba28ec: ldur            w2, [x0, #7]
    // 0xba28f0: DecompressPointer r2
    //     0xba28f0: add             x2, x2, HEAP, lsl #32
    // 0xba28f4: mov             x0, x5
    // 0xba28f8: r1 = Null
    //     0xba28f8: mov             x1, NULL
    // 0xba28fc: cmp             w2, NULL
    // 0xba2900: b.eq            #0xba2924
    // 0xba2904: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xba2904: ldur            w4, [x2, #0x17]
    // 0xba2908: DecompressPointer r4
    //     0xba2908: add             x4, x4, HEAP, lsl #32
    // 0xba290c: r8 = X0
    //     0xba290c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28648] TypeParameter: X0
    //     0xba2910: ldr             x8, [x8, #0x648]
    // 0xba2914: LoadField: r9 = r4->field_7
    //     0xba2914: ldur            x9, [x4, #7]
    // 0xba2918: r3 = Null
    //     0xba2918: add             x3, PP, #0x28, lsl #12  ; [pp+0x28650] Null
    //     0xba291c: ldr             x3, [x3, #0x650]
    // 0xba2920: blr             x9
    // 0xba2924: ldr             x0, [fp, #0x20]
    // 0xba2928: LoadField: r1 = r0->field_7
    //     0xba2928: ldur            w1, [x0, #7]
    // 0xba292c: DecompressPointer r1
    //     0xba292c: add             x1, x1, HEAP, lsl #32
    // 0xba2930: cmp             w1, NULL
    // 0xba2934: b.eq            #0xba29a0
    // 0xba2938: r0 = LoadStaticField(0x1430)
    //     0xba2938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xba293c: ldr             x0, [x0, #0x2860]
    // 0xba2940: cmp             w0, NULL
    // 0xba2944: b.eq            #0xba2a2c
    // 0xba2948: LoadField: r3 = r0->field_a3
    //     0xba2948: ldur            w3, [x0, #0xa3]
    // 0xba294c: DecompressPointer r3
    //     0xba294c: add             x3, x3, HEAP, lsl #32
    // 0xba2950: r16 = Sentinel
    //     0xba2950: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba2954: cmp             w3, w16
    // 0xba2958: b.eq            #0xba2a30
    // 0xba295c: ldur            x2, [fp, #-8]
    // 0xba2960: stur            x3, [fp, #-0x10]
    // 0xba2964: r1 = Function '<anonymous closure>':.
    //     0xba2964: add             x1, PP, #0x28, lsl #12  ; [pp+0x28660] AnonymousClosure: (0xba2cdc), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xba28ac)
    //     0xba2968: ldr             x1, [x1, #0x660]
    // 0xba296c: r0 = AllocateClosure()
    //     0xba296c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba2970: ldur            x16, [fp, #-0x10]
    // 0xba2974: ldr             lr, [fp, #0x18]
    // 0xba2978: stp             lr, x16, [SP, #0x10]
    // 0xba297c: ldr             x16, [fp, #0x10]
    // 0xba2980: stp             x16, x0, [SP]
    // 0xba2984: r4 = const [0, 0x4, 0x4, 0x3, onError, 0x3, null]
    //     0xba2984: add             x4, PP, #0x28, lsl #12  ; [pp+0x28668] List(7) [0, 0x4, 0x4, 0x3, "onError", 0x3, Null]
    //     0xba2988: ldr             x4, [x4, #0x668]
    // 0xba298c: r0 = putIfAbsent()
    //     0xba298c: bl              #0x89d6f8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xba2990: r0 = Null
    //     0xba2990: mov             x0, NULL
    // 0xba2994: LeaveFrame
    //     0xba2994: mov             SP, fp
    //     0xba2998: ldp             fp, lr, [SP], #0x10
    // 0xba299c: ret
    //     0xba299c: ret             
    // 0xba29a0: r0 = LoadStaticField(0x1430)
    //     0xba29a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xba29a4: ldr             x0, [x0, #0x2860]
    // 0xba29a8: cmp             w0, NULL
    // 0xba29ac: b.eq            #0xba2a38
    // 0xba29b0: LoadField: r3 = r0->field_a3
    //     0xba29b0: ldur            w3, [x0, #0xa3]
    // 0xba29b4: DecompressPointer r3
    //     0xba29b4: add             x3, x3, HEAP, lsl #32
    // 0xba29b8: r16 = Sentinel
    //     0xba29b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xba29bc: cmp             w3, w16
    // 0xba29c0: b.eq            #0xba2a3c
    // 0xba29c4: ldur            x2, [fp, #-8]
    // 0xba29c8: stur            x3, [fp, #-0x10]
    // 0xba29cc: r1 = Function '<anonymous closure>':.
    //     0xba29cc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28670] AnonymousClosure: (0xba2a44), in [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey (0xba28ac)
    //     0xba29d0: ldr             x1, [x1, #0x670]
    // 0xba29d4: r0 = AllocateClosure()
    //     0xba29d4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba29d8: ldur            x16, [fp, #-0x10]
    // 0xba29dc: ldr             lr, [fp, #0x18]
    // 0xba29e0: stp             lr, x16, [SP, #0x10]
    // 0xba29e4: ldr             x16, [fp, #0x10]
    // 0xba29e8: stp             x16, x0, [SP]
    // 0xba29ec: r4 = const [0, 0x4, 0x4, 0x3, onError, 0x3, null]
    //     0xba29ec: add             x4, PP, #0x28, lsl #12  ; [pp+0x28668] List(7) [0, 0x4, 0x4, 0x3, "onError", 0x3, Null]
    //     0xba29f0: ldr             x4, [x4, #0x668]
    // 0xba29f4: r0 = putIfAbsent()
    //     0xba29f4: bl              #0x89d6f8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent
    // 0xba29f8: cmp             w0, NULL
    // 0xba29fc: b.eq            #0xba2a14
    // 0xba2a00: ldur            x1, [fp, #-8]
    // 0xba2a04: LoadField: r2 = r1->field_13
    //     0xba2a04: ldur            w2, [x1, #0x13]
    // 0xba2a08: DecompressPointer r2
    //     0xba2a08: add             x2, x2, HEAP, lsl #32
    // 0xba2a0c: stp             x0, x2, [SP]
    // 0xba2a10: r0 = setCompleter()
    //     0xba2a10: bl              #0x876720  ; [package:flutter/src/painting/image_stream.dart] ImageStream::setCompleter
    // 0xba2a14: r0 = Null
    //     0xba2a14: mov             x0, NULL
    // 0xba2a18: LeaveFrame
    //     0xba2a18: mov             SP, fp
    //     0xba2a1c: ldp             fp, lr, [SP], #0x10
    // 0xba2a20: ret
    //     0xba2a20: ret             
    // 0xba2a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2a24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2a28: b               #0xba28c4
    // 0xba2a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2a2c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba2a30: r9 = _imageCache
    //     0xba2a30: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0xba2a34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba2a34: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xba2a38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2a38: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xba2a3c: r9 = _imageCache
    //     0xba2a3c: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0xba2a40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xba2a40: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xba2a44, size: 0xb8
    // 0xba2a44: EnterFrame
    //     0xba2a44: stp             fp, lr, [SP, #-0x10]!
    //     0xba2a48: mov             fp, SP
    // 0xba2a4c: AllocStack(0x30)
    //     0xba2a4c: sub             SP, SP, #0x30
    // 0xba2a50: SetupParameters()
    //     0xba2a50: ldr             x0, [fp, #0x10]
    //     0xba2a54: ldur            w1, [x0, #0x17]
    //     0xba2a58: add             x1, x1, HEAP, lsl #32
    // 0xba2a5c: CheckStackOverflow
    //     0xba2a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba2a60: cmp             SP, x16
    //     0xba2a64: b.ls            #0xba2af0
    // 0xba2a68: LoadField: r0 = r1->field_f
    //     0xba2a68: ldur            w0, [x1, #0xf]
    // 0xba2a6c: DecompressPointer r0
    //     0xba2a6c: add             x0, x0, HEAP, lsl #32
    // 0xba2a70: stur            x0, [fp, #-0x18]
    // 0xba2a74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xba2a74: ldur            w2, [x1, #0x17]
    // 0xba2a78: DecompressPointer r2
    //     0xba2a78: add             x2, x2, HEAP, lsl #32
    // 0xba2a7c: stur            x2, [fp, #-0x10]
    // 0xba2a80: r1 = LoadStaticField(0x1430)
    //     0xba2a80: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xba2a84: ldr             x1, [x1, #0x2860]
    // 0xba2a88: stur            x1, [fp, #-8]
    // 0xba2a8c: cmp             w1, NULL
    // 0xba2a90: b.eq            #0xba2af8
    // 0xba2a94: r1 = 1
    //     0xba2a94: movz            x1, #0x1
    // 0xba2a98: r0 = AllocateContext()
    //     0xba2a98: bl              #0xc5def4  ; AllocateContextStub
    // 0xba2a9c: mov             x1, x0
    // 0xba2aa0: ldur            x0, [fp, #-8]
    // 0xba2aa4: StoreField: r1->field_f = r0
    //     0xba2aa4: stur            w0, [x1, #0xf]
    // 0xba2aa8: mov             x2, x1
    // 0xba2aac: r1 = Function 'instantiateImageCodecWithSize':.
    //     0xba2aac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28678] AnonymousClosure: (0xba2afc), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding
    //     0xba2ab0: ldr             x1, [x1, #0x678]
    // 0xba2ab4: r0 = AllocateClosure()
    //     0xba2ab4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xba2ab8: mov             x1, x0
    // 0xba2abc: ldur            x0, [fp, #-0x18]
    // 0xba2ac0: r2 = LoadClassIdInstr(r0)
    //     0xba2ac0: ldur            x2, [x0, #-1]
    //     0xba2ac4: ubfx            x2, x2, #0xc, #0x14
    // 0xba2ac8: ldur            x16, [fp, #-0x10]
    // 0xba2acc: stp             x16, x0, [SP, #8]
    // 0xba2ad0: str             x1, [SP]
    // 0xba2ad4: mov             x0, x2
    // 0xba2ad8: r0 = GDT[cid_x0 + 0xa9b]()
    //     0xba2ad8: add             lr, x0, #0xa9b
    //     0xba2adc: ldr             lr, [x21, lr, lsl #3]
    //     0xba2ae0: blr             lr
    // 0xba2ae4: LeaveFrame
    //     0xba2ae4: mov             SP, fp
    //     0xba2ae8: ldp             fp, lr, [SP], #0x10
    // 0xba2aec: ret
    //     0xba2aec: ret             
    // 0xba2af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba2af0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba2af4: b               #0xba2a68
    // 0xba2af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2af8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ImageStreamCompleter <anonymous closure>(dynamic) {
    // ** addr: 0xba2cdc, size: 0x3c
    // 0xba2cdc: EnterFrame
    //     0xba2cdc: stp             fp, lr, [SP, #-0x10]!
    //     0xba2ce0: mov             fp, SP
    // 0xba2ce4: ldr             x1, [fp, #0x10]
    // 0xba2ce8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xba2ce8: ldur            w2, [x1, #0x17]
    // 0xba2cec: DecompressPointer r2
    //     0xba2cec: add             x2, x2, HEAP, lsl #32
    // 0xba2cf0: LoadField: r1 = r2->field_13
    //     0xba2cf0: ldur            w1, [x2, #0x13]
    // 0xba2cf4: DecompressPointer r1
    //     0xba2cf4: add             x1, x1, HEAP, lsl #32
    // 0xba2cf8: LoadField: r0 = r1->field_7
    //     0xba2cf8: ldur            w0, [x1, #7]
    // 0xba2cfc: DecompressPointer r0
    //     0xba2cfc: add             x0, x0, HEAP, lsl #32
    // 0xba2d00: cmp             w0, NULL
    // 0xba2d04: b.eq            #0xba2d14
    // 0xba2d08: LeaveFrame
    //     0xba2d08: mov             SP, fp
    //     0xba2d0c: ldp             fp, lr, [SP], #0x10
    // 0xba2d10: ret
    //     0xba2d10: ret             
    // 0xba2d14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xba2d14: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4681, size: 0x18, field offset: 0xc
//   const constructor, 
class MemoryImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2730, size: 0x68
    // 0xad2730: EnterFrame
    //     0xad2730: stp             fp, lr, [SP, #-0x10]!
    //     0xad2734: mov             fp, SP
    // 0xad2738: AllocStack(0x10)
    //     0xad2738: sub             SP, SP, #0x10
    // 0xad273c: CheckStackOverflow
    //     0xad273c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2740: cmp             SP, x16
    //     0xad2744: b.ls            #0xad2790
    // 0xad2748: ldr             x0, [fp, #0x10]
    // 0xad274c: LoadField: r1 = r0->field_b
    //     0xad274c: ldur            w1, [x0, #0xb]
    // 0xad2750: DecompressPointer r1
    //     0xad2750: add             x1, x1, HEAP, lsl #32
    // 0xad2754: str             x1, [SP]
    // 0xad2758: r0 = _getHash()
    //     0xad2758: bl              #0x5bc3fc  ; [dart:core] ::_getHash
    // 0xad275c: r16 = 1.000000
    //     0xad275c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xad2760: stp             x16, x0, [SP]
    // 0xad2764: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad2764: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad2768: r0 = hash()
    //     0xad2768: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad276c: mov             x2, x0
    // 0xad2770: r0 = BoxInt64Instr(r2)
    //     0xad2770: sbfiz           x0, x2, #1, #0x1f
    //     0xad2774: cmp             x2, x0, asr #1
    //     0xad2778: b.eq            #0xad2784
    //     0xad277c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2780: stur            x2, [x0, #7]
    // 0xad2784: LeaveFrame
    //     0xad2784: mov             SP, fp
    //     0xad2788: ldp             fp, lr, [SP], #0x10
    // 0xad278c: ret
    //     0xad278c: ret             
    // 0xad2790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2790: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2794: b               #0xad2748
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf23d0, size: 0x11c
    // 0xaf23d0: EnterFrame
    //     0xaf23d0: stp             fp, lr, [SP, #-0x10]!
    //     0xaf23d4: mov             fp, SP
    // 0xaf23d8: AllocStack(0x10)
    //     0xaf23d8: sub             SP, SP, #0x10
    // 0xaf23dc: CheckStackOverflow
    //     0xaf23dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf23e0: cmp             SP, x16
    //     0xaf23e4: b.ls            #0xaf24cc
    // 0xaf23e8: r1 = Null
    //     0xaf23e8: mov             x1, NULL
    // 0xaf23ec: r2 = 12
    //     0xaf23ec: movz            x2, #0xc
    // 0xaf23f0: r0 = AllocateArray()
    //     0xaf23f0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf23f4: stur            x0, [fp, #-8]
    // 0xaf23f8: r17 = "MemoryImage"
    //     0xaf23f8: add             x17, PP, #0x18, lsl #12  ; [pp+0x181d8] "MemoryImage"
    //     0xaf23fc: ldr             x17, [x17, #0x1d8]
    // 0xaf2400: StoreField: r0->field_f = r17
    //     0xaf2400: stur            w17, [x0, #0xf]
    // 0xaf2404: r17 = "("
    //     0xaf2404: ldr             x17, [PP, #0x7470]  ; [pp+0x7470] "("
    // 0xaf2408: StoreField: r0->field_13 = r17
    //     0xaf2408: stur            w17, [x0, #0x13]
    // 0xaf240c: ldr             x1, [fp, #0x10]
    // 0xaf2410: LoadField: r2 = r1->field_b
    //     0xaf2410: ldur            w2, [x1, #0xb]
    // 0xaf2414: DecompressPointer r2
    //     0xaf2414: add             x2, x2, HEAP, lsl #32
    // 0xaf2418: str             x2, [SP]
    // 0xaf241c: r0 = describeIdentity()
    //     0xaf241c: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xaf2420: ldur            x1, [fp, #-8]
    // 0xaf2424: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf2424: add             x25, x1, #0x17
    //     0xaf2428: str             w0, [x25]
    //     0xaf242c: tbz             w0, #0, #0xaf2448
    //     0xaf2430: ldurb           w16, [x1, #-1]
    //     0xaf2434: ldurb           w17, [x0, #-1]
    //     0xaf2438: and             x16, x17, x16, lsr #2
    //     0xaf243c: tst             x16, HEAP, lsr #32
    //     0xaf2440: b.eq            #0xaf2448
    //     0xaf2444: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf2448: ldur            x2, [fp, #-8]
    // 0xaf244c: r17 = ", scale: "
    //     0xaf244c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28638] ", scale: "
    //     0xaf2450: ldr             x17, [x17, #0x638]
    // 0xaf2454: StoreField: r2->field_1b = r17
    //     0xaf2454: stur            w17, [x2, #0x1b]
    // 0xaf2458: ldr             x0, [fp, #0x10]
    // 0xaf245c: LoadField: d0 = r0->field_f
    //     0xaf245c: ldur            d0, [x0, #0xf]
    // 0xaf2460: r0 = inline_Allocate_Double()
    //     0xaf2460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf2464: add             x0, x0, #0x10
    //     0xaf2468: cmp             x1, x0
    //     0xaf246c: b.ls            #0xaf24d4
    //     0xaf2470: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf2474: sub             x0, x0, #0xf
    //     0xaf2478: movz            x1, #0xd148
    //     0xaf247c: movk            x1, #0x3, lsl #16
    //     0xaf2480: stur            x1, [x0, #-1]
    // 0xaf2484: StoreField: r0->field_7 = d0
    //     0xaf2484: stur            d0, [x0, #7]
    // 0xaf2488: mov             x1, x2
    // 0xaf248c: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf248c: add             x25, x1, #0x1f
    //     0xaf2490: str             w0, [x25]
    //     0xaf2494: tbz             w0, #0, #0xaf24b0
    //     0xaf2498: ldurb           w16, [x1, #-1]
    //     0xaf249c: ldurb           w17, [x0, #-1]
    //     0xaf24a0: and             x16, x17, x16, lsr #2
    //     0xaf24a4: tst             x16, HEAP, lsr #32
    //     0xaf24a8: b.eq            #0xaf24b0
    //     0xaf24ac: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf24b0: r17 = ")"
    //     0xaf24b0: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf24b4: StoreField: r2->field_23 = r17
    //     0xaf24b4: stur            w17, [x2, #0x23]
    // 0xaf24b8: str             x2, [SP]
    // 0xaf24bc: r0 = _interpolate()
    //     0xaf24bc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf24c0: LeaveFrame
    //     0xaf24c0: mov             SP, fp
    //     0xaf24c4: ldp             fp, lr, [SP], #0x10
    // 0xaf24c8: ret
    //     0xaf24c8: ret             
    // 0xaf24cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf24cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf24d0: b               #0xaf23e8
    // 0xaf24d4: SaveReg d0
    //     0xaf24d4: str             q0, [SP, #-0x10]!
    // 0xaf24d8: SaveReg r2
    //     0xaf24d8: str             x2, [SP, #-8]!
    // 0xaf24dc: r0 = AllocateDouble()
    //     0xaf24dc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf24e0: RestoreReg r2
    //     0xaf24e0: ldr             x2, [SP], #8
    // 0xaf24e4: RestoreReg d0
    //     0xaf24e4: ldr             q0, [SP], #0x10
    // 0xaf24e8: b               #0xaf2484
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb88f44, size: 0xdc
    // 0xb88f44: EnterFrame
    //     0xb88f44: stp             fp, lr, [SP, #-0x10]!
    //     0xb88f48: mov             fp, SP
    // 0xb88f4c: AllocStack(0x38)
    //     0xb88f4c: sub             SP, SP, #0x38
    // 0xb88f50: CheckStackOverflow
    //     0xb88f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88f54: cmp             SP, x16
    //     0xb88f58: b.ls            #0xb89018
    // 0xb88f5c: ldr             x16, [fp, #0x20]
    // 0xb88f60: ldr             lr, [fp, #0x10]
    // 0xb88f64: stp             lr, x16, [SP]
    // 0xb88f68: r0 = _loadAsync()
    //     0xb88f68: bl              #0xb89020  ; [package:flutter/src/painting/image_provider.dart] MemoryImage::_loadAsync
    // 0xb88f6c: r1 = Null
    //     0xb88f6c: mov             x1, NULL
    // 0xb88f70: r2 = 6
    //     0xb88f70: movz            x2, #0x6
    // 0xb88f74: stur            x0, [fp, #-8]
    // 0xb88f78: r0 = AllocateArray()
    //     0xb88f78: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb88f7c: stur            x0, [fp, #-0x10]
    // 0xb88f80: r17 = "MemoryImage("
    //     0xb88f80: add             x17, PP, #0x2f, lsl #12  ; [pp+0x2f8f0] "MemoryImage("
    //     0xb88f84: ldr             x17, [x17, #0x8f0]
    // 0xb88f88: StoreField: r0->field_f = r17
    //     0xb88f88: stur            w17, [x0, #0xf]
    // 0xb88f8c: ldr             x1, [fp, #0x18]
    // 0xb88f90: LoadField: r2 = r1->field_b
    //     0xb88f90: ldur            w2, [x1, #0xb]
    // 0xb88f94: DecompressPointer r2
    //     0xb88f94: add             x2, x2, HEAP, lsl #32
    // 0xb88f98: str             x2, [SP]
    // 0xb88f9c: r0 = describeIdentity()
    //     0xb88f9c: bl              #0xa84d14  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0xb88fa0: ldur            x1, [fp, #-0x10]
    // 0xb88fa4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb88fa4: add             x25, x1, #0x13
    //     0xb88fa8: str             w0, [x25]
    //     0xb88fac: tbz             w0, #0, #0xb88fc8
    //     0xb88fb0: ldurb           w16, [x1, #-1]
    //     0xb88fb4: ldurb           w17, [x0, #-1]
    //     0xb88fb8: and             x16, x17, x16, lsr #2
    //     0xb88fbc: tst             x16, HEAP, lsr #32
    //     0xb88fc0: b.eq            #0xb88fc8
    //     0xb88fc4: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb88fc8: ldur            x0, [fp, #-0x10]
    // 0xb88fcc: r17 = ")"
    //     0xb88fcc: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xb88fd0: ArrayStore: r0[0] = r17  ; List_4
    //     0xb88fd0: stur            w17, [x0, #0x17]
    // 0xb88fd4: str             x0, [SP]
    // 0xb88fd8: r0 = _interpolate()
    //     0xb88fd8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb88fdc: stur            x0, [fp, #-0x10]
    // 0xb88fe0: r0 = MultiFrameImageStreamCompleter()
    //     0xb88fe0: bl              #0xb877ac  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xb88fe4: stur            x0, [fp, #-0x18]
    // 0xb88fe8: ldur            x16, [fp, #-8]
    // 0xb88fec: stp             x16, x0, [SP, #0x10]
    // 0xb88ff0: ldur            x16, [fp, #-0x10]
    // 0xb88ff4: str             x16, [SP, #8]
    // 0xb88ff8: d0 = 1.000000
    //     0xb88ff8: fmov            d0, #1.00000000
    // 0xb88ffc: str             d0, [SP]
    // 0xb89000: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xb89000: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xb89004: r0 = MultiFrameImageStreamCompleter()
    //     0xb89004: bl              #0xb8754c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb89008: ldur            x0, [fp, #-0x18]
    // 0xb8900c: LeaveFrame
    //     0xb8900c: mov             SP, fp
    //     0xb89010: ldp             fp, lr, [SP], #0x10
    // 0xb89014: ret
    //     0xb89014: ret             
    // 0xb89018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb89018: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8901c: b               #0xb88f5c
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb89020, size: 0x94
    // 0xb89020: EnterFrame
    //     0xb89020: stp             fp, lr, [SP, #-0x10]!
    //     0xb89024: mov             fp, SP
    // 0xb89028: AllocStack(0x28)
    //     0xb89028: sub             SP, SP, #0x28
    // 0xb8902c: SetupParameters(MemoryImage this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */)
    //     0xb8902c: stur            NULL, [fp, #-8]
    //     0xb89030: movz            x0, #0
    //     0xb89034: add             x1, fp, w0, sxtw #2
    //     0xb89038: ldr             x1, [x1, #0x18]
    //     0xb8903c: stur            x1, [fp, #-0x18]
    //     0xb89040: add             x2, fp, w0, sxtw #2
    //     0xb89044: ldr             x2, [x2, #0x10]
    //     0xb89048: stur            x2, [fp, #-0x10]
    // 0xb8904c: CheckStackOverflow
    //     0xb8904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb89050: cmp             SP, x16
    //     0xb89054: b.ls            #0xb890a8
    // 0xb89058: InitAsync() -> Future<Codec>
    //     0xb89058: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a08] TypeArguments: <Codec>
    //     0xb8905c: ldr             x0, [x0, #0xa08]
    //     0xb89060: bl              #0x4dea10  ; InitAsyncStub
    // 0xb89064: ldur            x0, [fp, #-0x18]
    // 0xb89068: LoadField: r1 = r0->field_b
    //     0xb89068: ldur            w1, [x0, #0xb]
    // 0xb8906c: DecompressPointer r1
    //     0xb8906c: add             x1, x1, HEAP, lsl #32
    // 0xb89070: str             x1, [SP]
    // 0xb89074: r0 = fromUint8List()
    //     0xb89074: bl              #0x89ea94  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb89078: mov             x1, x0
    // 0xb8907c: stur            x1, [fp, #-0x18]
    // 0xb89080: r0 = Await()
    //     0xb89080: bl              #0x4de7e4  ; AwaitStub
    // 0xb89084: mov             x1, x0
    // 0xb89088: ldur            x0, [fp, #-0x10]
    // 0xb8908c: cmp             w0, NULL
    // 0xb89090: b.eq            #0xb890b0
    // 0xb89094: stp             x1, x0, [SP]
    // 0xb89098: ClosureCall
    //     0xb89098: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb8909c: ldur            x2, [x0, #0x1f]
    //     0xb890a0: blr             x2
    // 0xb890a4: r0 = ReturnAsync()
    //     0xb890a4: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb890a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb890a8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb890ac: b               #0xb89058
    // 0xb890b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb890b0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xb94628, size: 0x28
    // 0xb94628: EnterFrame
    //     0xb94628: stp             fp, lr, [SP, #-0x10]!
    //     0xb9462c: mov             fp, SP
    // 0xb94630: r1 = <MemoryImage>
    //     0xb94630: add             x1, PP, #0x23, lsl #12  ; [pp+0x23760] TypeArguments: <MemoryImage>
    //     0xb94634: ldr             x1, [x1, #0x760]
    // 0xb94638: r0 = SynchronousFuture()
    //     0xb94638: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb9463c: ldr             x1, [fp, #0x18]
    // 0xb94640: StoreField: r0->field_b = r1
    //     0xb94640: stur            w1, [x0, #0xb]
    // 0xb94644: LeaveFrame
    //     0xb94644: mov             SP, fp
    //     0xb94648: ldp             fp, lr, [SP], #0x10
    // 0xb9464c: ret
    //     0xb9464c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb7ec4, size: 0x10c
    // 0xbb7ec4: EnterFrame
    //     0xbb7ec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7ec8: mov             fp, SP
    // 0xbb7ecc: AllocStack(0x10)
    //     0xbb7ecc: sub             SP, SP, #0x10
    // 0xbb7ed0: CheckStackOverflow
    //     0xbb7ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7ed4: cmp             SP, x16
    //     0xbb7ed8: b.ls            #0xbb7fc8
    // 0xbb7edc: ldr             x1, [fp, #0x10]
    // 0xbb7ee0: cmp             w1, NULL
    // 0xbb7ee4: b.ne            #0xbb7ef8
    // 0xbb7ee8: r0 = false
    //     0xbb7ee8: add             x0, NULL, #0x30  ; false
    // 0xbb7eec: LeaveFrame
    //     0xbb7eec: mov             SP, fp
    //     0xbb7ef0: ldp             fp, lr, [SP], #0x10
    // 0xbb7ef4: ret
    //     0xbb7ef4: ret             
    // 0xbb7ef8: r0 = 59
    //     0xbb7ef8: movz            x0, #0x3b
    // 0xbb7efc: branchIfSmi(r1, 0xbb7f08)
    //     0xbb7efc: tbz             w1, #0, #0xbb7f08
    // 0xbb7f00: r0 = LoadClassIdInstr(r1)
    //     0xbb7f00: ldur            x0, [x1, #-1]
    //     0xbb7f04: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7f08: str             x1, [SP]
    // 0xbb7f0c: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb7f0c: movz            x17, #0x55ae
    //     0xbb7f10: add             lr, x0, x17
    //     0xbb7f14: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7f18: blr             lr
    // 0xbb7f1c: r1 = LoadClassIdInstr(r0)
    //     0xbb7f1c: ldur            x1, [x0, #-1]
    //     0xbb7f20: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7f24: r16 = MemoryImage
    //     0xbb7f24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28640] Type: MemoryImage
    //     0xbb7f28: ldr             x16, [x16, #0x640]
    // 0xbb7f2c: stp             x16, x0, [SP]
    // 0xbb7f30: mov             x0, x1
    // 0xbb7f34: mov             lr, x0
    // 0xbb7f38: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7f3c: blr             lr
    // 0xbb7f40: tbz             w0, #4, #0xbb7f54
    // 0xbb7f44: r0 = false
    //     0xbb7f44: add             x0, NULL, #0x30  ; false
    // 0xbb7f48: LeaveFrame
    //     0xbb7f48: mov             SP, fp
    //     0xbb7f4c: ldp             fp, lr, [SP], #0x10
    // 0xbb7f50: ret
    //     0xbb7f50: ret             
    // 0xbb7f54: ldr             x1, [fp, #0x10]
    // 0xbb7f58: r2 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbb7f58: movz            x2, #0x76
    //     0xbb7f5c: tbz             w1, #0, #0xbb7f6c
    //     0xbb7f60: ldur            x2, [x1, #-1]
    //     0xbb7f64: ubfx            x2, x2, #0xc, #0x14
    //     0xbb7f68: lsl             x2, x2, #1
    // 0xbb7f6c: r17 = 9362
    //     0xbb7f6c: movz            x17, #0x2492
    // 0xbb7f70: cmp             w2, w17
    // 0xbb7f74: b.ne            #0xbb7fb8
    // 0xbb7f78: ldr             x2, [fp, #0x18]
    // 0xbb7f7c: LoadField: r3 = r1->field_b
    //     0xbb7f7c: ldur            w3, [x1, #0xb]
    // 0xbb7f80: DecompressPointer r3
    //     0xbb7f80: add             x3, x3, HEAP, lsl #32
    // 0xbb7f84: LoadField: r1 = r2->field_b
    //     0xbb7f84: ldur            w1, [x2, #0xb]
    // 0xbb7f88: DecompressPointer r1
    //     0xbb7f88: add             x1, x1, HEAP, lsl #32
    // 0xbb7f8c: cmp             w3, w1
    // 0xbb7f90: b.ne            #0xbb7fb8
    // 0xbb7f94: d0 = 1.000000
    //     0xbb7f94: fmov            d0, #1.00000000
    // 0xbb7f98: fcmp            d0, d0
    // 0xbb7f9c: b.vs            #0xbb7fa4
    // 0xbb7fa0: b.eq            #0xbb7fac
    // 0xbb7fa4: r1 = false
    //     0xbb7fa4: add             x1, NULL, #0x30  ; false
    // 0xbb7fa8: b               #0xbb7fb0
    // 0xbb7fac: r1 = true
    //     0xbb7fac: add             x1, NULL, #0x20  ; true
    // 0xbb7fb0: mov             x0, x1
    // 0xbb7fb4: b               #0xbb7fbc
    // 0xbb7fb8: r0 = false
    //     0xbb7fb8: add             x0, NULL, #0x30  ; false
    // 0xbb7fbc: LeaveFrame
    //     0xbb7fbc: mov             SP, fp
    //     0xbb7fc0: ldp             fp, lr, [SP], #0x10
    // 0xbb7fc4: ret
    //     0xbb7fc4: ret             
    // 0xbb7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7fc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7fcc: b               #0xbb7edc
  }
}

// class id: 4682, size: 0x18, field offset: 0xc
//   const constructor, 
class FileImage extends ImageProvider<dynamic> {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad26c8, size: 0x68
    // 0xad26c8: EnterFrame
    //     0xad26c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad26cc: mov             fp, SP
    // 0xad26d0: AllocStack(0x10)
    //     0xad26d0: sub             SP, SP, #0x10
    // 0xad26d4: CheckStackOverflow
    //     0xad26d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad26d8: cmp             SP, x16
    //     0xad26dc: b.ls            #0xad2728
    // 0xad26e0: ldr             x0, [fp, #0x10]
    // 0xad26e4: LoadField: r1 = r0->field_b
    //     0xad26e4: ldur            w1, [x0, #0xb]
    // 0xad26e8: DecompressPointer r1
    //     0xad26e8: add             x1, x1, HEAP, lsl #32
    // 0xad26ec: LoadField: r0 = r1->field_7
    //     0xad26ec: ldur            w0, [x1, #7]
    // 0xad26f0: DecompressPointer r0
    //     0xad26f0: add             x0, x0, HEAP, lsl #32
    // 0xad26f4: r16 = 1.000000
    //     0xad26f4: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xad26f8: stp             x16, x0, [SP]
    // 0xad26fc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xad26fc: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xad2700: r0 = hash()
    //     0xad2700: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad2704: mov             x2, x0
    // 0xad2708: r0 = BoxInt64Instr(r2)
    //     0xad2708: sbfiz           x0, x2, #1, #0x1f
    //     0xad270c: cmp             x2, x0, asr #1
    //     0xad2710: b.eq            #0xad271c
    //     0xad2714: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2718: stur            x2, [x0, #7]
    // 0xad271c: LeaveFrame
    //     0xad271c: mov             SP, fp
    //     0xad2720: ldp             fp, lr, [SP], #0x10
    // 0xad2724: ret
    //     0xad2724: ret             
    // 0xad2728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2728: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad272c: b               #0xad26e0
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2300, size: 0xd0
    // 0xaf2300: EnterFrame
    //     0xaf2300: stp             fp, lr, [SP, #-0x10]!
    //     0xaf2304: mov             fp, SP
    // 0xaf2308: AllocStack(0x8)
    //     0xaf2308: sub             SP, SP, #8
    // 0xaf230c: CheckStackOverflow
    //     0xaf230c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2310: cmp             SP, x16
    //     0xaf2314: b.ls            #0xaf23ac
    // 0xaf2318: r1 = Null
    //     0xaf2318: mov             x1, NULL
    // 0xaf231c: r2 = 12
    //     0xaf231c: movz            x2, #0xc
    // 0xaf2320: r0 = AllocateArray()
    //     0xaf2320: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf2324: r17 = "FileImage"
    //     0xaf2324: add             x17, PP, #0x17, lsl #12  ; [pp+0x17cf8] "FileImage"
    //     0xaf2328: ldr             x17, [x17, #0xcf8]
    // 0xaf232c: StoreField: r0->field_f = r17
    //     0xaf232c: stur            w17, [x0, #0xf]
    // 0xaf2330: r17 = "(\""
    //     0xaf2330: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c728] "(\""
    //     0xaf2334: ldr             x17, [x17, #0x728]
    // 0xaf2338: StoreField: r0->field_13 = r17
    //     0xaf2338: stur            w17, [x0, #0x13]
    // 0xaf233c: ldr             x1, [fp, #0x10]
    // 0xaf2340: LoadField: r2 = r1->field_b
    //     0xaf2340: ldur            w2, [x1, #0xb]
    // 0xaf2344: DecompressPointer r2
    //     0xaf2344: add             x2, x2, HEAP, lsl #32
    // 0xaf2348: LoadField: r3 = r2->field_7
    //     0xaf2348: ldur            w3, [x2, #7]
    // 0xaf234c: DecompressPointer r3
    //     0xaf234c: add             x3, x3, HEAP, lsl #32
    // 0xaf2350: ArrayStore: r0[0] = r3  ; List_4
    //     0xaf2350: stur            w3, [x0, #0x17]
    // 0xaf2354: r17 = "\", scale: "
    //     0xaf2354: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c730] "\", scale: "
    //     0xaf2358: ldr             x17, [x17, #0x730]
    // 0xaf235c: StoreField: r0->field_1b = r17
    //     0xaf235c: stur            w17, [x0, #0x1b]
    // 0xaf2360: LoadField: d0 = r1->field_f
    //     0xaf2360: ldur            d0, [x1, #0xf]
    // 0xaf2364: r1 = inline_Allocate_Double()
    //     0xaf2364: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaf2368: add             x1, x1, #0x10
    //     0xaf236c: cmp             x2, x1
    //     0xaf2370: b.ls            #0xaf23b4
    //     0xaf2374: str             x1, [THR, #0x50]  ; THR::top
    //     0xaf2378: sub             x1, x1, #0xf
    //     0xaf237c: movz            x2, #0xd148
    //     0xaf2380: movk            x2, #0x3, lsl #16
    //     0xaf2384: stur            x2, [x1, #-1]
    // 0xaf2388: StoreField: r1->field_7 = d0
    //     0xaf2388: stur            d0, [x1, #7]
    // 0xaf238c: StoreField: r0->field_1f = r1
    //     0xaf238c: stur            w1, [x0, #0x1f]
    // 0xaf2390: r17 = ")"
    //     0xaf2390: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf2394: StoreField: r0->field_23 = r17
    //     0xaf2394: stur            w17, [x0, #0x23]
    // 0xaf2398: str             x0, [SP]
    // 0xaf239c: r0 = _interpolate()
    //     0xaf239c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf23a0: LeaveFrame
    //     0xaf23a0: mov             SP, fp
    //     0xaf23a4: ldp             fp, lr, [SP], #0x10
    // 0xaf23a8: ret
    //     0xaf23a8: ret             
    // 0xaf23ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf23ac: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf23b0: b               #0xaf2318
    // 0xaf23b4: SaveReg d0
    //     0xaf23b4: str             q0, [SP, #-0x10]!
    // 0xaf23b8: SaveReg r0
    //     0xaf23b8: str             x0, [SP, #-8]!
    // 0xaf23bc: r0 = AllocateDouble()
    //     0xaf23bc: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf23c0: mov             x1, x0
    // 0xaf23c4: RestoreReg r0
    //     0xaf23c4: ldr             x0, [SP], #8
    // 0xaf23c8: RestoreReg d0
    //     0xaf23c8: ldr             q0, [SP], #0x10
    // 0xaf23cc: b               #0xaf2388
  }
  _ loadImage(/* No info */) {
    // ** addr: 0xb8870c, size: 0xc4
    // 0xb8870c: EnterFrame
    //     0xb8870c: stp             fp, lr, [SP, #-0x10]!
    //     0xb88710: mov             fp, SP
    // 0xb88714: AllocStack(0x48)
    //     0xb88714: sub             SP, SP, #0x48
    // 0xb88718: CheckStackOverflow
    //     0xb88718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8871c: cmp             SP, x16
    //     0xb88720: b.ls            #0xb887c8
    // 0xb88724: r1 = 1
    //     0xb88724: movz            x1, #0x1
    // 0xb88728: r0 = AllocateContext()
    //     0xb88728: bl              #0xc5def4  ; AllocateContextStub
    // 0xb8872c: mov             x1, x0
    // 0xb88730: ldr             x0, [fp, #0x20]
    // 0xb88734: stur            x1, [fp, #-8]
    // 0xb88738: StoreField: r1->field_f = r0
    //     0xb88738: stur            w0, [x1, #0xf]
    // 0xb8873c: ldr             x16, [fp, #0x18]
    // 0xb88740: stp             x16, x0, [SP, #8]
    // 0xb88744: ldr             x16, [fp, #0x10]
    // 0xb88748: str             x16, [SP]
    // 0xb8874c: r0 = _loadAsync()
    //     0xb8874c: bl              #0xb887d0  ; [package:flutter/src/painting/image_provider.dart] FileImage::_loadAsync
    // 0xb88750: mov             x3, x0
    // 0xb88754: ldr             x0, [fp, #0x18]
    // 0xb88758: stur            x3, [fp, #-0x18]
    // 0xb8875c: LoadField: r1 = r0->field_b
    //     0xb8875c: ldur            w1, [x0, #0xb]
    // 0xb88760: DecompressPointer r1
    //     0xb88760: add             x1, x1, HEAP, lsl #32
    // 0xb88764: LoadField: r0 = r1->field_7
    //     0xb88764: ldur            w0, [x1, #7]
    // 0xb88768: DecompressPointer r0
    //     0xb88768: add             x0, x0, HEAP, lsl #32
    // 0xb8876c: ldur            x2, [fp, #-8]
    // 0xb88770: stur            x0, [fp, #-0x10]
    // 0xb88774: r1 = Function '<anonymous closure>':.
    //     0xb88774: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df78] AnonymousClosure: (0xb88e34), in [package:flutter/src/painting/image_provider.dart] FileImage::loadImage (0xb8870c)
    //     0xb88778: ldr             x1, [x1, #0xf78]
    // 0xb8877c: r0 = AllocateClosure()
    //     0xb8877c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb88780: stur            x0, [fp, #-8]
    // 0xb88784: r0 = MultiFrameImageStreamCompleter()
    //     0xb88784: bl              #0xb877ac  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xb88788: stur            x0, [fp, #-0x20]
    // 0xb8878c: ldur            x16, [fp, #-0x18]
    // 0xb88790: stp             x16, x0, [SP, #0x18]
    // 0xb88794: ldur            x16, [fp, #-0x10]
    // 0xb88798: str             x16, [SP, #0x10]
    // 0xb8879c: d0 = 1.000000
    //     0xb8879c: fmov            d0, #1.00000000
    // 0xb887a0: str             d0, [SP, #8]
    // 0xb887a4: ldur            x16, [fp, #-8]
    // 0xb887a8: str             x16, [SP]
    // 0xb887ac: r4 = const [0, 0x5, 0x5, 0x4, informationCollector, 0x4, null]
    //     0xb887ac: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] List(7) [0, 0x5, 0x5, 0x4, "informationCollector", 0x4, Null]
    //     0xb887b0: ldr             x4, [x4, #0x8f8]
    // 0xb887b4: r0 = MultiFrameImageStreamCompleter()
    //     0xb887b4: bl              #0xb8754c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb887b8: ldur            x0, [fp, #-0x20]
    // 0xb887bc: LeaveFrame
    //     0xb887bc: mov             SP, fp
    //     0xb887c0: ldp             fp, lr, [SP], #0x10
    // 0xb887c4: ret
    //     0xb887c4: ret             
    // 0xb887c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb887c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb887cc: b               #0xb88724
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb887d0, size: 0x1d0
    // 0xb887d0: EnterFrame
    //     0xb887d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb887d4: mov             fp, SP
    // 0xb887d8: AllocStack(0x40)
    //     0xb887d8: sub             SP, SP, #0x40
    // 0xb887dc: SetupParameters(FileImage this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, dynamic _ /* r3, fp-0x10 */)
    //     0xb887dc: stur            NULL, [fp, #-8]
    //     0xb887e0: movz            x0, #0
    //     0xb887e4: add             x1, fp, w0, sxtw #2
    //     0xb887e8: ldr             x1, [x1, #0x20]
    //     0xb887ec: stur            x1, [fp, #-0x20]
    //     0xb887f0: add             x2, fp, w0, sxtw #2
    //     0xb887f4: ldr             x2, [x2, #0x18]
    //     0xb887f8: stur            x2, [fp, #-0x18]
    //     0xb887fc: add             x3, fp, w0, sxtw #2
    //     0xb88800: ldr             x3, [x3, #0x10]
    //     0xb88804: stur            x3, [fp, #-0x10]
    // 0xb88808: CheckStackOverflow
    //     0xb88808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8880c: cmp             SP, x16
    //     0xb88810: b.ls            #0xb88984
    // 0xb88814: InitAsync() -> Future<Codec>
    //     0xb88814: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a08] TypeArguments: <Codec>
    //     0xb88818: ldr             x0, [x0, #0xa08]
    //     0xb8881c: bl              #0x4dea10  ; InitAsyncStub
    // 0xb88820: ldur            x0, [fp, #-0x20]
    // 0xb88824: LoadField: r1 = r0->field_b
    //     0xb88824: ldur            w1, [x0, #0xb]
    // 0xb88828: DecompressPointer r1
    //     0xb88828: add             x1, x1, HEAP, lsl #32
    // 0xb8882c: stur            x1, [fp, #-0x28]
    // 0xb88830: str             x1, [SP]
    // 0xb88834: r0 = length()
    //     0xb88834: bl              #0xbe5e70  ; [dart:io] _File::length
    // 0xb88838: mov             x1, x0
    // 0xb8883c: stur            x1, [fp, #-0x30]
    // 0xb88840: r0 = Await()
    //     0xb88840: bl              #0x4de7e4  ; AwaitStub
    // 0xb88844: cbz             w0, #0xb88904
    // 0xb88848: ldur            x0, [fp, #-0x28]
    // 0xb8884c: r16 = _File
    //     0xb8884c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4df88] Type: _File
    //     0xb88850: ldr             x16, [x16, #0xf88]
    // 0xb88854: r30 = File
    //     0xb88854: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4df90] Type: File
    //     0xb88858: ldr             lr, [lr, #0xf90]
    // 0xb8885c: stp             lr, x16, [SP]
    // 0xb88860: r0 = ==()
    //     0xb88860: bl              #0xbf6e1c  ; [dart:core] _Type::==
    // 0xb88864: tbnz            w0, #4, #0xb888b0
    // 0xb88868: ldur            x1, [fp, #-0x10]
    // 0xb8886c: ldur            x0, [fp, #-0x28]
    // 0xb88870: LoadField: r2 = r0->field_7
    //     0xb88870: ldur            w2, [x0, #7]
    // 0xb88874: DecompressPointer r2
    //     0xb88874: add             x2, x2, HEAP, lsl #32
    // 0xb88878: str             x2, [SP]
    // 0xb8887c: r0 = fromFilePath()
    //     0xb8887c: bl              #0xb889a0  ; [dart:ui] ImmutableBuffer::fromFilePath
    // 0xb88880: mov             x1, x0
    // 0xb88884: stur            x1, [fp, #-0x18]
    // 0xb88888: r0 = Await()
    //     0xb88888: bl              #0x4de7e4  ; AwaitStub
    // 0xb8888c: ldur            x1, [fp, #-0x10]
    // 0xb88890: cmp             w1, NULL
    // 0xb88894: b.eq            #0xb8898c
    // 0xb88898: stp             x0, x1, [SP]
    // 0xb8889c: mov             x0, x1
    // 0xb888a0: ClosureCall
    //     0xb888a0: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb888a4: ldur            x2, [x0, #0x1f]
    //     0xb888a8: blr             x2
    // 0xb888ac: r0 = ReturnAsync()
    //     0xb888ac: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb888b0: ldur            x1, [fp, #-0x10]
    // 0xb888b4: ldur            x0, [fp, #-0x28]
    // 0xb888b8: str             x0, [SP]
    // 0xb888bc: r0 = readAsBytes()
    //     0xb888bc: bl              #0xbe49c4  ; [dart:io] _File::readAsBytes
    // 0xb888c0: mov             x1, x0
    // 0xb888c4: stur            x1, [fp, #-0x18]
    // 0xb888c8: r0 = Await()
    //     0xb888c8: bl              #0x4de7e4  ; AwaitStub
    // 0xb888cc: str             x0, [SP]
    // 0xb888d0: r0 = fromUint8List()
    //     0xb888d0: bl              #0x89ea94  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0xb888d4: mov             x1, x0
    // 0xb888d8: stur            x1, [fp, #-0x18]
    // 0xb888dc: r0 = Await()
    //     0xb888dc: bl              #0x4de7e4  ; AwaitStub
    // 0xb888e0: mov             x1, x0
    // 0xb888e4: ldur            x0, [fp, #-0x10]
    // 0xb888e8: cmp             w0, NULL
    // 0xb888ec: b.eq            #0xb88990
    // 0xb888f0: stp             x1, x0, [SP]
    // 0xb888f4: ClosureCall
    //     0xb888f4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb888f8: ldur            x2, [x0, #0x1f]
    //     0xb888fc: blr             x2
    // 0xb88900: r0 = ReturnAsync()
    //     0xb88900: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb88904: ldur            x0, [fp, #-0x28]
    // 0xb88908: r1 = LoadStaticField(0x1430)
    //     0xb88908: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xb8890c: ldr             x1, [x1, #0x2860]
    // 0xb88910: cmp             w1, NULL
    // 0xb88914: b.eq            #0xb88994
    // 0xb88918: LoadField: r2 = r1->field_a3
    //     0xb88918: ldur            w2, [x1, #0xa3]
    // 0xb8891c: DecompressPointer r2
    //     0xb8891c: add             x2, x2, HEAP, lsl #32
    // 0xb88920: r16 = Sentinel
    //     0xb88920: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb88924: cmp             w2, w16
    // 0xb88928: b.eq            #0xb88998
    // 0xb8892c: ldur            x16, [fp, #-0x18]
    // 0xb88930: stp             x16, x2, [SP]
    // 0xb88934: r0 = evict()
    //     0xb88934: bl              #0xb86bdc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb88938: r1 = Null
    //     0xb88938: mov             x1, NULL
    // 0xb8893c: r2 = 4
    //     0xb8893c: movz            x2, #0x4
    // 0xb88940: r0 = AllocateArray()
    //     0xb88940: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb88944: mov             x1, x0
    // 0xb88948: ldur            x0, [fp, #-0x28]
    // 0xb8894c: StoreField: r1->field_f = r0
    //     0xb8894c: stur            w0, [x1, #0xf]
    // 0xb88950: r17 = " is empty and cannot be loaded as an image."
    //     0xb88950: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df98] " is empty and cannot be loaded as an image."
    //     0xb88954: ldr             x17, [x17, #0xf98]
    // 0xb88958: StoreField: r1->field_13 = r17
    //     0xb88958: stur            w17, [x1, #0x13]
    // 0xb8895c: str             x1, [SP]
    // 0xb88960: r0 = _interpolate()
    //     0xb88960: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb88964: stur            x0, [fp, #-0x18]
    // 0xb88968: r0 = StateError()
    //     0xb88968: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xb8896c: mov             x1, x0
    // 0xb88970: ldur            x0, [fp, #-0x18]
    // 0xb88974: StoreField: r1->field_b = r0
    //     0xb88974: stur            w0, [x1, #0xb]
    // 0xb88978: mov             x0, x1
    // 0xb8897c: r0 = Throw()
    //     0xb8897c: bl              #0xc5d2b8  ; ThrowStub
    // 0xb88980: brk             #0
    // 0xb88984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88984: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88988: b               #0xb88814
    // 0xb8898c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb8898c: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xb88990: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb88990: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xb88994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb88994: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb88998: r9 = _imageCache
    //     0xb88998: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0xb8899c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8899c: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] List<DiagnosticsNode> <anonymous closure>(dynamic) {
    // ** addr: 0xb88e34, size: 0x110
    // 0xb88e34: EnterFrame
    //     0xb88e34: stp             fp, lr, [SP, #-0x10]!
    //     0xb88e38: mov             fp, SP
    // 0xb88e3c: AllocStack(0x18)
    //     0xb88e3c: sub             SP, SP, #0x18
    // 0xb88e40: SetupParameters()
    //     0xb88e40: ldr             x0, [fp, #0x10]
    //     0xb88e44: ldur            w3, [x0, #0x17]
    //     0xb88e48: add             x3, x3, HEAP, lsl #32
    //     0xb88e4c: stur            x3, [fp, #-8]
    // 0xb88e50: CheckStackOverflow
    //     0xb88e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88e54: cmp             SP, x16
    //     0xb88e58: b.ls            #0xb88f3c
    // 0xb88e5c: r1 = Null
    //     0xb88e5c: mov             x1, NULL
    // 0xb88e60: r2 = 4
    //     0xb88e60: movz            x2, #0x4
    // 0xb88e64: r0 = AllocateArray()
    //     0xb88e64: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb88e68: r17 = "Path: "
    //     0xb88e68: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df80] "Path: "
    //     0xb88e6c: ldr             x17, [x17, #0xf80]
    // 0xb88e70: StoreField: r0->field_f = r17
    //     0xb88e70: stur            w17, [x0, #0xf]
    // 0xb88e74: ldur            x1, [fp, #-8]
    // 0xb88e78: LoadField: r2 = r1->field_f
    //     0xb88e78: ldur            w2, [x1, #0xf]
    // 0xb88e7c: DecompressPointer r2
    //     0xb88e7c: add             x2, x2, HEAP, lsl #32
    // 0xb88e80: LoadField: r1 = r2->field_b
    //     0xb88e80: ldur            w1, [x2, #0xb]
    // 0xb88e84: DecompressPointer r1
    //     0xb88e84: add             x1, x1, HEAP, lsl #32
    // 0xb88e88: LoadField: r2 = r1->field_7
    //     0xb88e88: ldur            w2, [x1, #7]
    // 0xb88e8c: DecompressPointer r2
    //     0xb88e8c: add             x2, x2, HEAP, lsl #32
    // 0xb88e90: StoreField: r0->field_13 = r2
    //     0xb88e90: stur            w2, [x0, #0x13]
    // 0xb88e94: str             x0, [SP]
    // 0xb88e98: r0 = _interpolate()
    //     0xb88e98: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb88e9c: r1 = Null
    //     0xb88e9c: mov             x1, NULL
    // 0xb88ea0: r2 = 2
    //     0xb88ea0: movz            x2, #0x2
    // 0xb88ea4: stur            x0, [fp, #-8]
    // 0xb88ea8: r0 = AllocateArray()
    //     0xb88ea8: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb88eac: mov             x2, x0
    // 0xb88eb0: ldur            x0, [fp, #-8]
    // 0xb88eb4: stur            x2, [fp, #-0x10]
    // 0xb88eb8: StoreField: r2->field_f = r0
    //     0xb88eb8: stur            w0, [x2, #0xf]
    // 0xb88ebc: r1 = <Object>
    //     0xb88ebc: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xb88ec0: r0 = AllocateGrowableArray()
    //     0xb88ec0: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb88ec4: mov             x2, x0
    // 0xb88ec8: ldur            x0, [fp, #-0x10]
    // 0xb88ecc: stur            x2, [fp, #-8]
    // 0xb88ed0: StoreField: r2->field_f = r0
    //     0xb88ed0: stur            w0, [x2, #0xf]
    // 0xb88ed4: r0 = 2
    //     0xb88ed4: movz            x0, #0x2
    // 0xb88ed8: StoreField: r2->field_b = r0
    //     0xb88ed8: stur            w0, [x2, #0xb]
    // 0xb88edc: r1 = <List<Object>>
    //     0xb88edc: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xb88ee0: r0 = ErrorDescription()
    //     0xb88ee0: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xb88ee4: mov             x3, x0
    // 0xb88ee8: r0 = true
    //     0xb88ee8: add             x0, NULL, #0x20  ; true
    // 0xb88eec: stur            x3, [fp, #-0x10]
    // 0xb88ef0: StoreField: r3->field_f = r0
    //     0xb88ef0: stur            w0, [x3, #0xf]
    // 0xb88ef4: ldur            x0, [fp, #-8]
    // 0xb88ef8: StoreField: r3->field_b = r0
    //     0xb88ef8: stur            w0, [x3, #0xb]
    // 0xb88efc: r1 = Null
    //     0xb88efc: mov             x1, NULL
    // 0xb88f00: r2 = 2
    //     0xb88f00: movz            x2, #0x2
    // 0xb88f04: r0 = AllocateArray()
    //     0xb88f04: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb88f08: mov             x2, x0
    // 0xb88f0c: ldur            x0, [fp, #-0x10]
    // 0xb88f10: stur            x2, [fp, #-8]
    // 0xb88f14: StoreField: r2->field_f = r0
    //     0xb88f14: stur            w0, [x2, #0xf]
    // 0xb88f18: r1 = <DiagnosticsNode>
    //     0xb88f18: ldr             x1, [PP, #0x31f0]  ; [pp+0x31f0] TypeArguments: <DiagnosticsNode>
    // 0xb88f1c: r0 = AllocateGrowableArray()
    //     0xb88f1c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xb88f20: ldur            x1, [fp, #-8]
    // 0xb88f24: StoreField: r0->field_f = r1
    //     0xb88f24: stur            w1, [x0, #0xf]
    // 0xb88f28: r1 = 2
    //     0xb88f28: movz            x1, #0x2
    // 0xb88f2c: StoreField: r0->field_b = r1
    //     0xb88f2c: stur            w1, [x0, #0xb]
    // 0xb88f30: LeaveFrame
    //     0xb88f30: mov             SP, fp
    //     0xb88f34: ldp             fp, lr, [SP], #0x10
    // 0xb88f38: ret
    //     0xb88f38: ret             
    // 0xb88f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88f3c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88f40: b               #0xb88e5c
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xb94600, size: 0x28
    // 0xb94600: EnterFrame
    //     0xb94600: stp             fp, lr, [SP, #-0x10]!
    //     0xb94604: mov             fp, SP
    // 0xb94608: r1 = <FileImage>
    //     0xb94608: add             x1, PP, #0x48, lsl #12  ; [pp+0x48530] TypeArguments: <FileImage>
    //     0xb9460c: ldr             x1, [x1, #0x530]
    // 0xb94610: r0 = SynchronousFuture()
    //     0xb94610: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb94614: ldr             x1, [fp, #0x18]
    // 0xb94618: StoreField: r0->field_b = r1
    //     0xb94618: stur            w1, [x0, #0xb]
    // 0xb9461c: LeaveFrame
    //     0xb9461c: mov             SP, fp
    //     0xb94620: ldp             fp, lr, [SP], #0x10
    // 0xb94624: ret
    //     0xb94624: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb7d90, size: 0x134
    // 0xbb7d90: EnterFrame
    //     0xbb7d90: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7d94: mov             fp, SP
    // 0xbb7d98: AllocStack(0x10)
    //     0xbb7d98: sub             SP, SP, #0x10
    // 0xbb7d9c: CheckStackOverflow
    //     0xbb7d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7da0: cmp             SP, x16
    //     0xbb7da4: b.ls            #0xbb7ebc
    // 0xbb7da8: ldr             x1, [fp, #0x10]
    // 0xbb7dac: cmp             w1, NULL
    // 0xbb7db0: b.ne            #0xbb7dc4
    // 0xbb7db4: r0 = false
    //     0xbb7db4: add             x0, NULL, #0x30  ; false
    // 0xbb7db8: LeaveFrame
    //     0xbb7db8: mov             SP, fp
    //     0xbb7dbc: ldp             fp, lr, [SP], #0x10
    // 0xbb7dc0: ret
    //     0xbb7dc0: ret             
    // 0xbb7dc4: r0 = 59
    //     0xbb7dc4: movz            x0, #0x3b
    // 0xbb7dc8: branchIfSmi(r1, 0xbb7dd4)
    //     0xbb7dc8: tbz             w1, #0, #0xbb7dd4
    // 0xbb7dcc: r0 = LoadClassIdInstr(r1)
    //     0xbb7dcc: ldur            x0, [x1, #-1]
    //     0xbb7dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7dd4: str             x1, [SP]
    // 0xbb7dd8: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb7dd8: movz            x17, #0x55ae
    //     0xbb7ddc: add             lr, x0, x17
    //     0xbb7de0: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7de4: blr             lr
    // 0xbb7de8: r1 = LoadClassIdInstr(r0)
    //     0xbb7de8: ldur            x1, [x0, #-1]
    //     0xbb7dec: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7df0: r16 = FileImage
    //     0xbb7df0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4df70] Type: FileImage
    //     0xbb7df4: ldr             x16, [x16, #0xf70]
    // 0xbb7df8: stp             x16, x0, [SP]
    // 0xbb7dfc: mov             x0, x1
    // 0xbb7e00: mov             lr, x0
    // 0xbb7e04: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7e08: blr             lr
    // 0xbb7e0c: tbz             w0, #4, #0xbb7e20
    // 0xbb7e10: r0 = false
    //     0xbb7e10: add             x0, NULL, #0x30  ; false
    // 0xbb7e14: LeaveFrame
    //     0xbb7e14: mov             SP, fp
    //     0xbb7e18: ldp             fp, lr, [SP], #0x10
    // 0xbb7e1c: ret
    //     0xbb7e1c: ret             
    // 0xbb7e20: ldr             x0, [fp, #0x10]
    // 0xbb7e24: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb7e24: movz            x1, #0x76
    //     0xbb7e28: tbz             w0, #0, #0xbb7e38
    //     0xbb7e2c: ldur            x1, [x0, #-1]
    //     0xbb7e30: ubfx            x1, x1, #0xc, #0x14
    //     0xbb7e34: lsl             x1, x1, #1
    // 0xbb7e38: r17 = 9364
    //     0xbb7e38: movz            x17, #0x2494
    // 0xbb7e3c: cmp             w1, w17
    // 0xbb7e40: b.ne            #0xbb7eac
    // 0xbb7e44: ldr             x1, [fp, #0x18]
    // 0xbb7e48: LoadField: r2 = r0->field_b
    //     0xbb7e48: ldur            w2, [x0, #0xb]
    // 0xbb7e4c: DecompressPointer r2
    //     0xbb7e4c: add             x2, x2, HEAP, lsl #32
    // 0xbb7e50: LoadField: r0 = r2->field_7
    //     0xbb7e50: ldur            w0, [x2, #7]
    // 0xbb7e54: DecompressPointer r0
    //     0xbb7e54: add             x0, x0, HEAP, lsl #32
    // 0xbb7e58: LoadField: r2 = r1->field_b
    //     0xbb7e58: ldur            w2, [x1, #0xb]
    // 0xbb7e5c: DecompressPointer r2
    //     0xbb7e5c: add             x2, x2, HEAP, lsl #32
    // 0xbb7e60: LoadField: r1 = r2->field_7
    //     0xbb7e60: ldur            w1, [x2, #7]
    // 0xbb7e64: DecompressPointer r1
    //     0xbb7e64: add             x1, x1, HEAP, lsl #32
    // 0xbb7e68: r2 = LoadClassIdInstr(r0)
    //     0xbb7e68: ldur            x2, [x0, #-1]
    //     0xbb7e6c: ubfx            x2, x2, #0xc, #0x14
    // 0xbb7e70: stp             x1, x0, [SP]
    // 0xbb7e74: mov             x0, x2
    // 0xbb7e78: mov             lr, x0
    // 0xbb7e7c: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7e80: blr             lr
    // 0xbb7e84: tbnz            w0, #4, #0xbb7eac
    // 0xbb7e88: d0 = 1.000000
    //     0xbb7e88: fmov            d0, #1.00000000
    // 0xbb7e8c: fcmp            d0, d0
    // 0xbb7e90: b.vs            #0xbb7e98
    // 0xbb7e94: b.eq            #0xbb7ea0
    // 0xbb7e98: r1 = false
    //     0xbb7e98: add             x1, NULL, #0x30  ; false
    // 0xbb7e9c: b               #0xbb7ea4
    // 0xbb7ea0: r1 = true
    //     0xbb7ea0: add             x1, NULL, #0x20  ; true
    // 0xbb7ea4: mov             x0, x1
    // 0xbb7ea8: b               #0xbb7eb0
    // 0xbb7eac: r0 = false
    //     0xbb7eac: add             x0, NULL, #0x30  ; false
    // 0xbb7eb0: LeaveFrame
    //     0xbb7eb0: mov             SP, fp
    //     0xbb7eb4: ldp             fp, lr, [SP], #0x10
    // 0xbb7eb8: ret
    //     0xbb7eb8: ret             
    // 0xbb7ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7ebc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7ec0: b               #0xbb7da8
  }
}

// class id: 4684, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class AssetBundleImageProvider extends ImageProvider<dynamic> {

  _ loadImage(/* No info */) {
    // ** addr: 0xb87eb0, size: 0x98
    // 0xb87eb0: EnterFrame
    //     0xb87eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb87eb4: mov             fp, SP
    // 0xb87eb8: AllocStack(0x48)
    //     0xb87eb8: sub             SP, SP, #0x48
    // 0xb87ebc: CheckStackOverflow
    //     0xb87ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87ec0: cmp             SP, x16
    //     0xb87ec4: b.ls            #0xb87f40
    // 0xb87ec8: ldr             x16, [fp, #0x20]
    // 0xb87ecc: ldr             lr, [fp, #0x18]
    // 0xb87ed0: stp             lr, x16, [SP, #8]
    // 0xb87ed4: ldr             x16, [fp, #0x10]
    // 0xb87ed8: str             x16, [SP]
    // 0xb87edc: r0 = _loadAsync()
    //     0xb87edc: bl              #0xb87f48  ; [package:flutter/src/painting/image_provider.dart] AssetBundleImageProvider::_loadAsync
    // 0xb87ee0: mov             x1, x0
    // 0xb87ee4: ldr             x0, [fp, #0x18]
    // 0xb87ee8: stur            x1, [fp, #-0x10]
    // 0xb87eec: LoadField: d0 = r0->field_f
    //     0xb87eec: ldur            d0, [x0, #0xf]
    // 0xb87ef0: stur            d0, [fp, #-0x20]
    // 0xb87ef4: LoadField: r2 = r0->field_b
    //     0xb87ef4: ldur            w2, [x0, #0xb]
    // 0xb87ef8: DecompressPointer r2
    //     0xb87ef8: add             x2, x2, HEAP, lsl #32
    // 0xb87efc: stur            x2, [fp, #-8]
    // 0xb87f00: r0 = MultiFrameImageStreamCompleter()
    //     0xb87f00: bl              #0xb877ac  ; AllocateMultiFrameImageStreamCompleterStub -> MultiFrameImageStreamCompleter (size=0x60)
    // 0xb87f04: stur            x0, [fp, #-0x18]
    // 0xb87f08: ldur            x16, [fp, #-0x10]
    // 0xb87f0c: stp             x16, x0, [SP, #0x18]
    // 0xb87f10: ldur            x16, [fp, #-8]
    // 0xb87f14: str             x16, [SP, #0x10]
    // 0xb87f18: ldur            d0, [fp, #-0x20]
    // 0xb87f1c: str             d0, [SP, #8]
    // 0xb87f20: str             NULL, [SP]
    // 0xb87f24: r4 = const [0, 0x5, 0x5, 0x4, informationCollector, 0x4, null]
    //     0xb87f24: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f8f8] List(7) [0, 0x5, 0x5, 0x4, "informationCollector", 0x4, Null]
    //     0xb87f28: ldr             x4, [x4, #0x8f8]
    // 0xb87f2c: r0 = MultiFrameImageStreamCompleter()
    //     0xb87f2c: bl              #0xb8754c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::MultiFrameImageStreamCompleter
    // 0xb87f30: ldur            x0, [fp, #-0x18]
    // 0xb87f34: LeaveFrame
    //     0xb87f34: mov             SP, fp
    //     0xb87f38: ldp             fp, lr, [SP], #0x10
    // 0xb87f3c: ret
    //     0xb87f3c: ret             
    // 0xb87f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87f40: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87f44: b               #0xb87ec8
  }
  _ _loadAsync(/* No info */) async {
    // ** addr: 0xb87f48, size: 0x130
    // 0xb87f48: EnterFrame
    //     0xb87f48: stp             fp, lr, [SP, #-0x10]!
    //     0xb87f4c: mov             fp, SP
    // 0xb87f50: AllocStack(0x80)
    //     0xb87f50: sub             SP, SP, #0x80
    // 0xb87f54: SetupParameters(AssetBundleImageProvider this /* r1, fp-0x70 */, dynamic _ /* r2, fp-0x68 */, dynamic _ /* r3, fp-0x60 */)
    //     0xb87f54: stur            NULL, [fp, #-8]
    //     0xb87f58: movz            x0, #0
    //     0xb87f5c: add             x1, fp, w0, sxtw #2
    //     0xb87f60: ldr             x1, [x1, #0x20]
    //     0xb87f64: stur            x1, [fp, #-0x70]
    //     0xb87f68: add             x2, fp, w0, sxtw #2
    //     0xb87f6c: ldr             x2, [x2, #0x18]
    //     0xb87f70: stur            x2, [fp, #-0x68]
    //     0xb87f74: add             x3, fp, w0, sxtw #2
    //     0xb87f78: ldr             x3, [x3, #0x10]
    //     0xb87f7c: stur            x3, [fp, #-0x60]
    // 0xb87f80: CheckStackOverflow
    //     0xb87f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87f84: cmp             SP, x16
    //     0xb87f88: b.ls            #0xb88060
    // 0xb87f8c: InitAsync() -> Future<Codec>
    //     0xb87f8c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a08] TypeArguments: <Codec>
    //     0xb87f90: ldr             x0, [x0, #0xa08]
    //     0xb87f94: bl              #0x4dea10  ; InitAsyncStub
    // 0xb87f98: ldur            x0, [fp, #-0x68]
    // 0xb87f9c: LoadField: r1 = r0->field_7
    //     0xb87f9c: ldur            w1, [x0, #7]
    // 0xb87fa0: DecompressPointer r1
    //     0xb87fa0: add             x1, x1, HEAP, lsl #32
    // 0xb87fa4: LoadField: r2 = r0->field_b
    //     0xb87fa4: ldur            w2, [x0, #0xb]
    // 0xb87fa8: DecompressPointer r2
    //     0xb87fa8: add             x2, x2, HEAP, lsl #32
    // 0xb87fac: stp             x2, x1, [SP]
    // 0xb87fb0: r0 = loadBuffer()
    //     0xb87fb0: bl              #0xb88078  ; [package:flutter/src/services/asset_bundle.dart] PlatformAssetBundle::loadBuffer
    // 0xb87fb4: mov             x1, x0
    // 0xb87fb8: stur            x1, [fp, #-0x70]
    // 0xb87fbc: r0 = Await()
    //     0xb87fbc: bl              #0x4de7e4  ; AwaitStub
    // 0xb87fc0: ldur            x1, [fp, #-0x60]
    // 0xb87fc4: cmp             w1, NULL
    // 0xb87fc8: b.eq            #0xb88068
    // 0xb87fcc: stp             x0, x1, [SP]
    // 0xb87fd0: mov             x0, x1
    // 0xb87fd4: ClosureCall
    //     0xb87fd4: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb87fd8: ldur            x2, [x0, #0x1f]
    //     0xb87fdc: blr             x2
    // 0xb87fe0: r0 = ReturnAsync()
    //     0xb87fe0: b               #0x51a6e4  ; ReturnAsyncStub
    // 0xb87fe4: sub             SP, fp, #0x80
    // 0xb87fe8: stur            x0, [fp, #-0x60]
    // 0xb87fec: stur            x1, [fp, #-0x68]
    // 0xb87ff0: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xb87ff0: movz            x2, #0x76
    //     0xb87ff4: tbz             w0, #0, #0xb88004
    //     0xb87ff8: ldur            x2, [x0, #-1]
    //     0xb87ffc: ubfx            x2, x2, #0xc, #0x14
    //     0xb88000: lsl             x2, x2, #1
    // 0xb88004: r17 = 12624
    //     0xb88004: movz            x17, #0x3150
    // 0xb88008: cmp             w2, w17
    // 0xb8800c: b.ne            #0xb88050
    // 0xb88010: r2 = LoadStaticField(0x1430)
    //     0xb88010: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xb88014: ldr             x2, [x2, #0x2860]
    // 0xb88018: cmp             w2, NULL
    // 0xb8801c: b.eq            #0xb8806c
    // 0xb88020: LoadField: r3 = r2->field_a3
    //     0xb88020: ldur            w3, [x2, #0xa3]
    // 0xb88024: DecompressPointer r3
    //     0xb88024: add             x3, x3, HEAP, lsl #32
    // 0xb88028: r16 = Sentinel
    //     0xb88028: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb8802c: cmp             w3, w16
    // 0xb88030: b.eq            #0xb88070
    // 0xb88034: ldur            x16, [fp, #-0x18]
    // 0xb88038: stp             x16, x3, [SP]
    // 0xb8803c: r0 = evict()
    //     0xb8803c: bl              #0xb86bdc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::evict
    // 0xb88040: ldur            x0, [fp, #-0x60]
    // 0xb88044: ldur            x1, [fp, #-0x68]
    // 0xb88048: r0 = ReThrow()
    //     0xb88048: bl              #0xc5d294  ; ReThrowStub
    // 0xb8804c: brk             #0
    // 0xb88050: ldur            x0, [fp, #-0x60]
    // 0xb88054: ldur            x1, [fp, #-0x68]
    // 0xb88058: r0 = ReThrow()
    //     0xb88058: bl              #0xc5d294  ; ReThrowStub
    // 0xb8805c: brk             #0
    // 0xb88060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88060: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88064: b               #0xb87f8c
    // 0xb88068: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb88068: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
    // 0xb8806c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb8806c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb88070: r9 = _imageCache
    //     0xb88070: ldr             x9, [PP, #0x4488]  ; [pp+0x4488] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@231399801._imageCache@1048047248>: late (offset: 0xa4)
    // 0xb88074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb88074: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4686, size: 0x20, field offset: 0xc
//   const constructor, 
class ExactAssetImage extends AssetBundleImageProvider {

  get _ hashCode(/* No info */) {
    // ** addr: 0xad2508, size: 0x68
    // 0xad2508: EnterFrame
    //     0xad2508: stp             fp, lr, [SP, #-0x10]!
    //     0xad250c: mov             fp, SP
    // 0xad2510: AllocStack(0x18)
    //     0xad2510: sub             SP, SP, #0x18
    // 0xad2514: CheckStackOverflow
    //     0xad2514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2518: cmp             SP, x16
    //     0xad251c: b.ls            #0xad2568
    // 0xad2520: ldr             x16, [fp, #0x10]
    // 0xad2524: str             x16, [SP]
    // 0xad2528: r0 = keyName()
    //     0xad2528: bl              #0xad2570  ; [package:flutter/src/painting/image_provider.dart] ExactAssetImage::keyName
    // 0xad252c: r16 = 3.000000
    //     0xad252c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c950] 3
    //     0xad2530: ldr             x16, [x16, #0x950]
    // 0xad2534: stp             x16, x0, [SP, #8]
    // 0xad2538: str             NULL, [SP]
    // 0xad253c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xad253c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xad2540: r0 = hash()
    //     0xad2540: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xad2544: mov             x2, x0
    // 0xad2548: r0 = BoxInt64Instr(r2)
    //     0xad2548: sbfiz           x0, x2, #1, #0x1f
    //     0xad254c: cmp             x2, x0, asr #1
    //     0xad2550: b.eq            #0xad255c
    //     0xad2554: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2558: stur            x2, [x0, #7]
    // 0xad255c: LeaveFrame
    //     0xad255c: mov             SP, fp
    //     0xad2560: ldp             fp, lr, [SP], #0x10
    // 0xad2564: ret
    //     0xad2564: ret             
    // 0xad2568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2568: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad256c: b               #0xad2520
  }
  get _ keyName(/* No info */) {
    // ** addr: 0xad2570, size: 0x6c
    // 0xad2570: EnterFrame
    //     0xad2570: stp             fp, lr, [SP, #-0x10]!
    //     0xad2574: mov             fp, SP
    // 0xad2578: AllocStack(0x8)
    //     0xad2578: sub             SP, SP, #8
    // 0xad257c: CheckStackOverflow
    //     0xad257c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2580: cmp             SP, x16
    //     0xad2584: b.ls            #0xad25d4
    // 0xad2588: r1 = Null
    //     0xad2588: mov             x1, NULL
    // 0xad258c: r2 = 8
    //     0xad258c: movz            x2, #0x8
    // 0xad2590: r0 = AllocateArray()
    //     0xad2590: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xad2594: r17 = "packages/"
    //     0xad2594: ldr             x17, [PP, #0x5b80]  ; [pp+0x5b80] "packages/"
    // 0xad2598: StoreField: r0->field_f = r17
    //     0xad2598: stur            w17, [x0, #0xf]
    // 0xad259c: ldr             x1, [fp, #0x10]
    // 0xad25a0: LoadField: r2 = r1->field_1b
    //     0xad25a0: ldur            w2, [x1, #0x1b]
    // 0xad25a4: DecompressPointer r2
    //     0xad25a4: add             x2, x2, HEAP, lsl #32
    // 0xad25a8: StoreField: r0->field_13 = r2
    //     0xad25a8: stur            w2, [x0, #0x13]
    // 0xad25ac: r17 = "/"
    //     0xad25ac: ldr             x17, [PP, #0x11a0]  ; [pp+0x11a0] "/"
    // 0xad25b0: ArrayStore: r0[0] = r17  ; List_4
    //     0xad25b0: stur            w17, [x0, #0x17]
    // 0xad25b4: LoadField: r2 = r1->field_b
    //     0xad25b4: ldur            w2, [x1, #0xb]
    // 0xad25b8: DecompressPointer r2
    //     0xad25b8: add             x2, x2, HEAP, lsl #32
    // 0xad25bc: StoreField: r0->field_1b = r2
    //     0xad25bc: stur            w2, [x0, #0x1b]
    // 0xad25c0: str             x0, [SP]
    // 0xad25c4: r0 = _interpolate()
    //     0xad25c4: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xad25c8: LeaveFrame
    //     0xad25c8: mov             SP, fp
    //     0xad25cc: ldp             fp, lr, [SP], #0x10
    // 0xad25d0: ret
    //     0xad25d0: ret             
    // 0xad25d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad25d4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad25d8: b               #0xad2588
  }
  _ toString(/* No info */) {
    // ** addr: 0xaf2118, size: 0x130
    // 0xaf2118: EnterFrame
    //     0xaf2118: stp             fp, lr, [SP, #-0x10]!
    //     0xaf211c: mov             fp, SP
    // 0xaf2120: AllocStack(0x10)
    //     0xaf2120: sub             SP, SP, #0x10
    // 0xaf2124: CheckStackOverflow
    //     0xaf2124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf2128: cmp             SP, x16
    //     0xaf212c: b.ls            #0xaf2228
    // 0xaf2130: r1 = Null
    //     0xaf2130: mov             x1, NULL
    // 0xaf2134: r2 = 16
    //     0xaf2134: movz            x2, #0x10
    // 0xaf2138: r0 = AllocateArray()
    //     0xaf2138: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xaf213c: stur            x0, [fp, #-8]
    // 0xaf2140: r17 = "ExactAssetImage"
    //     0xaf2140: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] "ExactAssetImage"
    //     0xaf2144: ldr             x17, [x17, #0xc60]
    // 0xaf2148: StoreField: r0->field_f = r17
    //     0xaf2148: stur            w17, [x0, #0xf]
    // 0xaf214c: r17 = "(name: \""
    //     0xaf214c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c940] "(name: \""
    //     0xaf2150: ldr             x17, [x17, #0x940]
    // 0xaf2154: StoreField: r0->field_13 = r17
    //     0xaf2154: stur            w17, [x0, #0x13]
    // 0xaf2158: ldr             x16, [fp, #0x10]
    // 0xaf215c: str             x16, [SP]
    // 0xaf2160: r0 = keyName()
    //     0xaf2160: bl              #0xad2570  ; [package:flutter/src/painting/image_provider.dart] ExactAssetImage::keyName
    // 0xaf2164: ldur            x1, [fp, #-8]
    // 0xaf2168: ArrayStore: r1[2] = r0  ; List_4
    //     0xaf2168: add             x25, x1, #0x17
    //     0xaf216c: str             w0, [x25]
    //     0xaf2170: tbz             w0, #0, #0xaf218c
    //     0xaf2174: ldurb           w16, [x1, #-1]
    //     0xaf2178: ldurb           w17, [x0, #-1]
    //     0xaf217c: and             x16, x17, x16, lsr #2
    //     0xaf2180: tst             x16, HEAP, lsr #32
    //     0xaf2184: b.eq            #0xaf218c
    //     0xaf2188: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf218c: ldur            x2, [fp, #-8]
    // 0xaf2190: r17 = "\", scale: "
    //     0xaf2190: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c730] "\", scale: "
    //     0xaf2194: ldr             x17, [x17, #0x730]
    // 0xaf2198: StoreField: r2->field_1b = r17
    //     0xaf2198: stur            w17, [x2, #0x1b]
    // 0xaf219c: ldr             x3, [fp, #0x10]
    // 0xaf21a0: LoadField: d0 = r3->field_f
    //     0xaf21a0: ldur            d0, [x3, #0xf]
    // 0xaf21a4: r0 = inline_Allocate_Double()
    //     0xaf21a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaf21a8: add             x0, x0, #0x10
    //     0xaf21ac: cmp             x1, x0
    //     0xaf21b0: b.ls            #0xaf2230
    //     0xaf21b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xaf21b8: sub             x0, x0, #0xf
    //     0xaf21bc: movz            x1, #0xd148
    //     0xaf21c0: movk            x1, #0x3, lsl #16
    //     0xaf21c4: stur            x1, [x0, #-1]
    // 0xaf21c8: StoreField: r0->field_7 = d0
    //     0xaf21c8: stur            d0, [x0, #7]
    // 0xaf21cc: mov             x1, x2
    // 0xaf21d0: ArrayStore: r1[4] = r0  ; List_4
    //     0xaf21d0: add             x25, x1, #0x1f
    //     0xaf21d4: str             w0, [x25]
    //     0xaf21d8: tbz             w0, #0, #0xaf21f4
    //     0xaf21dc: ldurb           w16, [x1, #-1]
    //     0xaf21e0: ldurb           w17, [x0, #-1]
    //     0xaf21e4: and             x16, x17, x16, lsr #2
    //     0xaf21e8: tst             x16, HEAP, lsr #32
    //     0xaf21ec: b.eq            #0xaf21f4
    //     0xaf21f0: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xaf21f4: r17 = ", bundle: "
    //     0xaf21f4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c948] ", bundle: "
    //     0xaf21f8: ldr             x17, [x17, #0x948]
    // 0xaf21fc: StoreField: r2->field_23 = r17
    //     0xaf21fc: stur            w17, [x2, #0x23]
    // 0xaf2200: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xaf2200: ldur            w0, [x3, #0x17]
    // 0xaf2204: DecompressPointer r0
    //     0xaf2204: add             x0, x0, HEAP, lsl #32
    // 0xaf2208: StoreField: r2->field_27 = r0
    //     0xaf2208: stur            w0, [x2, #0x27]
    // 0xaf220c: r17 = ")"
    //     0xaf220c: ldr             x17, [PP, #0x2d20]  ; [pp+0x2d20] ")"
    // 0xaf2210: StoreField: r2->field_2b = r17
    //     0xaf2210: stur            w17, [x2, #0x2b]
    // 0xaf2214: str             x2, [SP]
    // 0xaf2218: r0 = _interpolate()
    //     0xaf2218: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xaf221c: LeaveFrame
    //     0xaf221c: mov             SP, fp
    //     0xaf2220: ldp             fp, lr, [SP], #0x10
    // 0xaf2224: ret
    //     0xaf2224: ret             
    // 0xaf2228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf2228: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf222c: b               #0xaf2130
    // 0xaf2230: SaveReg d0
    //     0xaf2230: str             q0, [SP, #-0x10]!
    // 0xaf2234: stp             x2, x3, [SP, #-0x10]!
    // 0xaf2238: r0 = AllocateDouble()
    //     0xaf2238: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xaf223c: ldp             x2, x3, [SP], #0x10
    // 0xaf2240: RestoreReg d0
    //     0xaf2240: ldr             q0, [SP], #0x10
    // 0xaf2244: b               #0xaf21c8
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xb92a74, size: 0xb0
    // 0xb92a74: EnterFrame
    //     0xb92a74: stp             fp, lr, [SP, #-0x10]!
    //     0xb92a78: mov             fp, SP
    // 0xb92a7c: AllocStack(0x20)
    //     0xb92a7c: sub             SP, SP, #0x20
    // 0xb92a80: CheckStackOverflow
    //     0xb92a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92a84: cmp             SP, x16
    //     0xb92a88: b.ls            #0xb92b1c
    // 0xb92a8c: ldr             x0, [fp, #0x10]
    // 0xb92a90: LoadField: r1 = r0->field_7
    //     0xb92a90: ldur            w1, [x0, #7]
    // 0xb92a94: DecompressPointer r1
    //     0xb92a94: add             x1, x1, HEAP, lsl #32
    // 0xb92a98: cmp             w1, NULL
    // 0xb92a9c: b.ne            #0xb92ac0
    // 0xb92aa0: r0 = InitLateStaticField(0xa88) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0xb92aa0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb92aa4: ldr             x0, [x0, #0x1510]
    //     0xb92aa8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xb92aac: cmp             w0, w16
    //     0xb92ab0: b.ne            #0xb92abc
    //     0xb92ab4: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Field <::.rootBundle>: static late final (offset: 0xa88)
    //     0xb92ab8: bl              #0xc5d15c  ; InitLateFinalStaticFieldStub
    // 0xb92abc: b               #0xb92ac4
    // 0xb92ac0: mov             x0, x1
    // 0xb92ac4: stur            x0, [fp, #-8]
    // 0xb92ac8: ldr             x16, [fp, #0x18]
    // 0xb92acc: str             x16, [SP]
    // 0xb92ad0: r0 = keyName()
    //     0xb92ad0: bl              #0xad2570  ; [package:flutter/src/painting/image_provider.dart] ExactAssetImage::keyName
    // 0xb92ad4: stur            x0, [fp, #-0x10]
    // 0xb92ad8: r0 = AssetBundleImageKey()
    //     0xb92ad8: bl              #0xb92b24  ; AllocateAssetBundleImageKeyStub -> AssetBundleImageKey (size=0x18)
    // 0xb92adc: mov             x2, x0
    // 0xb92ae0: ldur            x0, [fp, #-8]
    // 0xb92ae4: stur            x2, [fp, #-0x18]
    // 0xb92ae8: StoreField: r2->field_7 = r0
    //     0xb92ae8: stur            w0, [x2, #7]
    // 0xb92aec: ldur            x0, [fp, #-0x10]
    // 0xb92af0: StoreField: r2->field_b = r0
    //     0xb92af0: stur            w0, [x2, #0xb]
    // 0xb92af4: d0 = 3.000000
    //     0xb92af4: fmov            d0, #3.00000000
    // 0xb92af8: StoreField: r2->field_f = d0
    //     0xb92af8: stur            d0, [x2, #0xf]
    // 0xb92afc: r1 = <AssetBundleImageKey>
    //     0xb92afc: add             x1, PP, #0x16, lsl #12  ; [pp+0x160b0] TypeArguments: <AssetBundleImageKey>
    //     0xb92b00: ldr             x1, [x1, #0xb0]
    // 0xb92b04: r0 = SynchronousFuture()
    //     0xb92b04: bl              #0x8825a8  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xb92b08: ldur            x1, [fp, #-0x18]
    // 0xb92b0c: StoreField: r0->field_b = r1
    //     0xb92b0c: stur            w1, [x0, #0xb]
    // 0xb92b10: LeaveFrame
    //     0xb92b10: mov             SP, fp
    //     0xb92b14: ldp             fp, lr, [SP], #0x10
    // 0xb92b18: ret
    //     0xb92b18: ret             
    // 0xb92b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92b1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92b20: b               #0xb92a8c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbb7b58, size: 0x124
    // 0xbb7b58: EnterFrame
    //     0xbb7b58: stp             fp, lr, [SP, #-0x10]!
    //     0xbb7b5c: mov             fp, SP
    // 0xbb7b60: AllocStack(0x18)
    //     0xbb7b60: sub             SP, SP, #0x18
    // 0xbb7b64: CheckStackOverflow
    //     0xbb7b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbb7b68: cmp             SP, x16
    //     0xbb7b6c: b.ls            #0xbb7c74
    // 0xbb7b70: ldr             x1, [fp, #0x10]
    // 0xbb7b74: cmp             w1, NULL
    // 0xbb7b78: b.ne            #0xbb7b8c
    // 0xbb7b7c: r0 = false
    //     0xbb7b7c: add             x0, NULL, #0x30  ; false
    // 0xbb7b80: LeaveFrame
    //     0xbb7b80: mov             SP, fp
    //     0xbb7b84: ldp             fp, lr, [SP], #0x10
    // 0xbb7b88: ret
    //     0xbb7b88: ret             
    // 0xbb7b8c: r0 = 59
    //     0xbb7b8c: movz            x0, #0x3b
    // 0xbb7b90: branchIfSmi(r1, 0xbb7b9c)
    //     0xbb7b90: tbz             w1, #0, #0xbb7b9c
    // 0xbb7b94: r0 = LoadClassIdInstr(r1)
    //     0xbb7b94: ldur            x0, [x1, #-1]
    //     0xbb7b98: ubfx            x0, x0, #0xc, #0x14
    // 0xbb7b9c: str             x1, [SP]
    // 0xbb7ba0: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbb7ba0: movz            x17, #0x55ae
    //     0xbb7ba4: add             lr, x0, x17
    //     0xbb7ba8: ldr             lr, [x21, lr, lsl #3]
    //     0xbb7bac: blr             lr
    // 0xbb7bb0: r1 = LoadClassIdInstr(r0)
    //     0xbb7bb0: ldur            x1, [x0, #-1]
    //     0xbb7bb4: ubfx            x1, x1, #0xc, #0x14
    // 0xbb7bb8: r16 = ExactAssetImage
    //     0xbb7bb8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c958] Type: ExactAssetImage
    //     0xbb7bbc: ldr             x16, [x16, #0x958]
    // 0xbb7bc0: stp             x16, x0, [SP]
    // 0xbb7bc4: mov             x0, x1
    // 0xbb7bc8: mov             lr, x0
    // 0xbb7bcc: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7bd0: blr             lr
    // 0xbb7bd4: tbz             w0, #4, #0xbb7be8
    // 0xbb7bd8: r0 = false
    //     0xbb7bd8: add             x0, NULL, #0x30  ; false
    // 0xbb7bdc: LeaveFrame
    //     0xbb7bdc: mov             SP, fp
    //     0xbb7be0: ldp             fp, lr, [SP], #0x10
    // 0xbb7be4: ret
    //     0xbb7be4: ret             
    // 0xbb7be8: ldr             x0, [fp, #0x10]
    // 0xbb7bec: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbb7bec: movz            x1, #0x76
    //     0xbb7bf0: tbz             w0, #0, #0xbb7c00
    //     0xbb7bf4: ldur            x1, [x0, #-1]
    //     0xbb7bf8: ubfx            x1, x1, #0xc, #0x14
    //     0xbb7bfc: lsl             x1, x1, #1
    // 0xbb7c00: r17 = 9372
    //     0xbb7c00: movz            x17, #0x249c
    // 0xbb7c04: cmp             w1, w17
    // 0xbb7c08: b.ne            #0xbb7c64
    // 0xbb7c0c: str             x0, [SP]
    // 0xbb7c10: r0 = keyName()
    //     0xbb7c10: bl              #0xad2570  ; [package:flutter/src/painting/image_provider.dart] ExactAssetImage::keyName
    // 0xbb7c14: stur            x0, [fp, #-8]
    // 0xbb7c18: ldr             x16, [fp, #0x18]
    // 0xbb7c1c: str             x16, [SP]
    // 0xbb7c20: r0 = keyName()
    //     0xbb7c20: bl              #0xad2570  ; [package:flutter/src/painting/image_provider.dart] ExactAssetImage::keyName
    // 0xbb7c24: mov             x1, x0
    // 0xbb7c28: ldur            x0, [fp, #-8]
    // 0xbb7c2c: r2 = LoadClassIdInstr(r0)
    //     0xbb7c2c: ldur            x2, [x0, #-1]
    //     0xbb7c30: ubfx            x2, x2, #0xc, #0x14
    // 0xbb7c34: stp             x1, x0, [SP]
    // 0xbb7c38: mov             x0, x2
    // 0xbb7c3c: mov             lr, x0
    // 0xbb7c40: ldr             lr, [x21, lr, lsl #3]
    // 0xbb7c44: blr             lr
    // 0xbb7c48: tbnz            w0, #4, #0xbb7c64
    // 0xbb7c4c: d0 = 3.000000
    //     0xbb7c4c: fmov            d0, #3.00000000
    // 0xbb7c50: fcmp            d0, d0
    // 0xbb7c54: b.vs            #0xbb7c64
    // 0xbb7c58: b.ne            #0xbb7c64
    // 0xbb7c5c: r0 = true
    //     0xbb7c5c: add             x0, NULL, #0x20  ; true
    // 0xbb7c60: b               #0xbb7c68
    // 0xbb7c64: r0 = false
    //     0xbb7c64: add             x0, NULL, #0x30  ; false
    // 0xbb7c68: LeaveFrame
    //     0xbb7c68: mov             SP, fp
    //     0xbb7c6c: ldp             fp, lr, [SP], #0x10
    // 0xbb7c70: ret
    //     0xbb7c70: ret             
    // 0xbb7c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbb7c74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbb7c78: b               #0xbb7b70
  }
}

// class id: 4688, size: 0xc, field offset: 0xc
abstract class NetworkImage extends ImageProvider<dynamic> {
}
