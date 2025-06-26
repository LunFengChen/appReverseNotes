// lib: , url: package:flutter/src/painting/image_stream.dart

// class id: 1049338, size: 0x8
class :: {
}

// class id: 2245, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageStreamListener extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xbda628, size: 0x158
    // 0xbda628: EnterFrame
    //     0xbda628: stp             fp, lr, [SP, #-0x10]!
    //     0xbda62c: mov             fp, SP
    // 0xbda630: AllocStack(0x10)
    //     0xbda630: sub             SP, SP, #0x10
    // 0xbda634: CheckStackOverflow
    //     0xbda634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda638: cmp             SP, x16
    //     0xbda63c: b.ls            #0xbda778
    // 0xbda640: ldr             x1, [fp, #0x10]
    // 0xbda644: cmp             w1, NULL
    // 0xbda648: b.ne            #0xbda65c
    // 0xbda64c: r0 = false
    //     0xbda64c: add             x0, NULL, #0x30  ; false
    // 0xbda650: LeaveFrame
    //     0xbda650: mov             SP, fp
    //     0xbda654: ldp             fp, lr, [SP], #0x10
    // 0xbda658: ret
    //     0xbda658: ret             
    // 0xbda65c: r0 = 59
    //     0xbda65c: movz            x0, #0x3b
    // 0xbda660: branchIfSmi(r1, 0xbda66c)
    //     0xbda660: tbz             w1, #0, #0xbda66c
    // 0xbda664: r0 = LoadClassIdInstr(r1)
    //     0xbda664: ldur            x0, [x1, #-1]
    //     0xbda668: ubfx            x0, x0, #0xc, #0x14
    // 0xbda66c: str             x1, [SP]
    // 0xbda670: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbda670: movz            x17, #0x55ae
    //     0xbda674: add             lr, x0, x17
    //     0xbda678: ldr             lr, [x21, lr, lsl #3]
    //     0xbda67c: blr             lr
    // 0xbda680: r1 = LoadClassIdInstr(r0)
    //     0xbda680: ldur            x1, [x0, #-1]
    //     0xbda684: ubfx            x1, x1, #0xc, #0x14
    // 0xbda688: r16 = ImageStreamListener
    //     0xbda688: ldr             x16, [PP, #0x44f0]  ; [pp+0x44f0] Type: ImageStreamListener
    // 0xbda68c: stp             x16, x0, [SP]
    // 0xbda690: mov             x0, x1
    // 0xbda694: mov             lr, x0
    // 0xbda698: ldr             lr, [x21, lr, lsl #3]
    // 0xbda69c: blr             lr
    // 0xbda6a0: tbz             w0, #4, #0xbda6b4
    // 0xbda6a4: r0 = false
    //     0xbda6a4: add             x0, NULL, #0x30  ; false
    // 0xbda6a8: LeaveFrame
    //     0xbda6a8: mov             SP, fp
    //     0xbda6ac: ldp             fp, lr, [SP], #0x10
    // 0xbda6b0: ret
    //     0xbda6b0: ret             
    // 0xbda6b4: ldr             x0, [fp, #0x10]
    // 0xbda6b8: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbda6b8: movz            x1, #0x76
    //     0xbda6bc: tbz             w0, #0, #0xbda6cc
    //     0xbda6c0: ldur            x1, [x0, #-1]
    //     0xbda6c4: ubfx            x1, x1, #0xc, #0x14
    //     0xbda6c8: lsl             x1, x1, #1
    // 0xbda6cc: r17 = 4490
    //     0xbda6cc: movz            x17, #0x118a
    // 0xbda6d0: cmp             w1, w17
    // 0xbda6d4: b.ne            #0xbda768
    // 0xbda6d8: ldr             x1, [fp, #0x18]
    // 0xbda6dc: LoadField: r2 = r0->field_7
    //     0xbda6dc: ldur            w2, [x0, #7]
    // 0xbda6e0: DecompressPointer r2
    //     0xbda6e0: add             x2, x2, HEAP, lsl #32
    // 0xbda6e4: LoadField: r3 = r1->field_7
    //     0xbda6e4: ldur            w3, [x1, #7]
    // 0xbda6e8: DecompressPointer r3
    //     0xbda6e8: add             x3, x3, HEAP, lsl #32
    // 0xbda6ec: stp             x3, x2, [SP]
    // 0xbda6f0: r0 = ==()
    //     0xbda6f0: bl              #0xbf6ccc  ; [dart:core] _Closure::==
    // 0xbda6f4: tbnz            w0, #4, #0xbda768
    // 0xbda6f8: ldr             x2, [fp, #0x18]
    // 0xbda6fc: ldr             x1, [fp, #0x10]
    // 0xbda700: LoadField: r0 = r1->field_b
    //     0xbda700: ldur            w0, [x1, #0xb]
    // 0xbda704: DecompressPointer r0
    //     0xbda704: add             x0, x0, HEAP, lsl #32
    // 0xbda708: LoadField: r3 = r2->field_b
    //     0xbda708: ldur            w3, [x2, #0xb]
    // 0xbda70c: DecompressPointer r3
    //     0xbda70c: add             x3, x3, HEAP, lsl #32
    // 0xbda710: r4 = LoadClassIdInstr(r0)
    //     0xbda710: ldur            x4, [x0, #-1]
    //     0xbda714: ubfx            x4, x4, #0xc, #0x14
    // 0xbda718: stp             x3, x0, [SP]
    // 0xbda71c: mov             x0, x4
    // 0xbda720: mov             lr, x0
    // 0xbda724: ldr             lr, [x21, lr, lsl #3]
    // 0xbda728: blr             lr
    // 0xbda72c: tbnz            w0, #4, #0xbda768
    // 0xbda730: ldr             x1, [fp, #0x18]
    // 0xbda734: ldr             x0, [fp, #0x10]
    // 0xbda738: LoadField: r2 = r0->field_f
    //     0xbda738: ldur            w2, [x0, #0xf]
    // 0xbda73c: DecompressPointer r2
    //     0xbda73c: add             x2, x2, HEAP, lsl #32
    // 0xbda740: LoadField: r0 = r1->field_f
    //     0xbda740: ldur            w0, [x1, #0xf]
    // 0xbda744: DecompressPointer r0
    //     0xbda744: add             x0, x0, HEAP, lsl #32
    // 0xbda748: r1 = LoadClassIdInstr(r2)
    //     0xbda748: ldur            x1, [x2, #-1]
    //     0xbda74c: ubfx            x1, x1, #0xc, #0x14
    // 0xbda750: stp             x0, x2, [SP]
    // 0xbda754: mov             x0, x1
    // 0xbda758: mov             lr, x0
    // 0xbda75c: ldr             lr, [x21, lr, lsl #3]
    // 0xbda760: blr             lr
    // 0xbda764: b               #0xbda76c
    // 0xbda768: r0 = false
    //     0xbda768: add             x0, NULL, #0x30  ; false
    // 0xbda76c: LeaveFrame
    //     0xbda76c: mov             SP, fp
    //     0xbda770: ldp             fp, lr, [SP], #0x10
    // 0xbda774: ret
    //     0xbda774: ret             
    // 0xbda778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda77c: b               #0xbda640
  }
}

// class id: 2246, size: 0x18, field offset: 0x8
//   const constructor, 
class ImageInfo extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x859c8c, size: 0x44
    // 0x859c8c: EnterFrame
    //     0x859c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x859c90: mov             fp, SP
    // 0x859c94: AllocStack(0x8)
    //     0x859c94: sub             SP, SP, #8
    // 0x859c98: CheckStackOverflow
    //     0x859c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859c9c: cmp             SP, x16
    //     0x859ca0: b.ls            #0x859cc8
    // 0x859ca4: ldr             x0, [fp, #0x10]
    // 0x859ca8: LoadField: r1 = r0->field_7
    //     0x859ca8: ldur            w1, [x0, #7]
    // 0x859cac: DecompressPointer r1
    //     0x859cac: add             x1, x1, HEAP, lsl #32
    // 0x859cb0: str             x1, [SP]
    // 0x859cb4: r0 = dispose()
    //     0x859cb4: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0x859cb8: r0 = Null
    //     0x859cb8: mov             x0, NULL
    // 0x859cbc: LeaveFrame
    //     0x859cbc: mov             SP, fp
    //     0x859cc0: ldp             fp, lr, [SP], #0x10
    // 0x859cc4: ret
    //     0x859cc4: ret             
    // 0x859cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859ccc: b               #0x859ca4
  }
  _ isCloneOf(/* No info */) {
    // ** addr: 0x85a054, size: 0xa0
    // 0x85a054: EnterFrame
    //     0x85a054: stp             fp, lr, [SP, #-0x10]!
    //     0x85a058: mov             fp, SP
    // 0x85a05c: AllocStack(0x10)
    //     0x85a05c: sub             SP, SP, #0x10
    // 0x85a060: CheckStackOverflow
    //     0x85a060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a064: cmp             SP, x16
    //     0x85a068: b.ls            #0x85a0ec
    // 0x85a06c: ldr             x0, [fp, #0x10]
    // 0x85a070: LoadField: r1 = r0->field_7
    //     0x85a070: ldur            w1, [x0, #7]
    // 0x85a074: DecompressPointer r1
    //     0x85a074: add             x1, x1, HEAP, lsl #32
    // 0x85a078: ldr             x2, [fp, #0x18]
    // 0x85a07c: LoadField: r3 = r2->field_7
    //     0x85a07c: ldur            w3, [x2, #7]
    // 0x85a080: DecompressPointer r3
    //     0x85a080: add             x3, x3, HEAP, lsl #32
    // 0x85a084: LoadField: r4 = r3->field_7
    //     0x85a084: ldur            w4, [x3, #7]
    // 0x85a088: DecompressPointer r4
    //     0x85a088: add             x4, x4, HEAP, lsl #32
    // 0x85a08c: LoadField: r3 = r1->field_7
    //     0x85a08c: ldur            w3, [x1, #7]
    // 0x85a090: DecompressPointer r3
    //     0x85a090: add             x3, x3, HEAP, lsl #32
    // 0x85a094: cmp             w4, w3
    // 0x85a098: b.ne            #0x85a0dc
    // 0x85a09c: LoadField: d0 = r2->field_b
    //     0x85a09c: ldur            d0, [x2, #0xb]
    // 0x85a0a0: fcmp            d0, d0
    // 0x85a0a4: b.vs            #0x85a0dc
    // 0x85a0a8: b.ne            #0x85a0dc
    // 0x85a0ac: LoadField: r1 = r0->field_13
    //     0x85a0ac: ldur            w1, [x0, #0x13]
    // 0x85a0b0: DecompressPointer r1
    //     0x85a0b0: add             x1, x1, HEAP, lsl #32
    // 0x85a0b4: LoadField: r0 = r2->field_13
    //     0x85a0b4: ldur            w0, [x2, #0x13]
    // 0x85a0b8: DecompressPointer r0
    //     0x85a0b8: add             x0, x0, HEAP, lsl #32
    // 0x85a0bc: r2 = LoadClassIdInstr(r1)
    //     0x85a0bc: ldur            x2, [x1, #-1]
    //     0x85a0c0: ubfx            x2, x2, #0xc, #0x14
    // 0x85a0c4: stp             x0, x1, [SP]
    // 0x85a0c8: mov             x0, x2
    // 0x85a0cc: mov             lr, x0
    // 0x85a0d0: ldr             lr, [x21, lr, lsl #3]
    // 0x85a0d4: blr             lr
    // 0x85a0d8: b               #0x85a0e0
    // 0x85a0dc: r0 = false
    //     0x85a0dc: add             x0, NULL, #0x30  ; false
    // 0x85a0e0: LeaveFrame
    //     0x85a0e0: mov             SP, fp
    //     0x85a0e4: ldp             fp, lr, [SP], #0x10
    // 0x85a0e8: ret
    //     0x85a0e8: ret             
    // 0x85a0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a0ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a0f0: b               #0x85a06c
  }
  _ clone(/* No info */) {
    // ** addr: 0x875454, size: 0x7c
    // 0x875454: EnterFrame
    //     0x875454: stp             fp, lr, [SP, #-0x10]!
    //     0x875458: mov             fp, SP
    // 0x87545c: AllocStack(0x20)
    //     0x87545c: sub             SP, SP, #0x20
    // 0x875460: CheckStackOverflow
    //     0x875460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875464: cmp             SP, x16
    //     0x875468: b.ls            #0x8754c8
    // 0x87546c: ldr             x0, [fp, #0x10]
    // 0x875470: LoadField: r1 = r0->field_7
    //     0x875470: ldur            w1, [x0, #7]
    // 0x875474: DecompressPointer r1
    //     0x875474: add             x1, x1, HEAP, lsl #32
    // 0x875478: str             x1, [SP]
    // 0x87547c: r0 = clone()
    //     0x87547c: bl              #0x8754d0  ; [dart:ui] Image::clone
    // 0x875480: mov             x1, x0
    // 0x875484: ldr             x0, [fp, #0x10]
    // 0x875488: stur            x1, [fp, #-0x10]
    // 0x87548c: LoadField: d0 = r0->field_b
    //     0x87548c: ldur            d0, [x0, #0xb]
    // 0x875490: stur            d0, [fp, #-0x18]
    // 0x875494: LoadField: r2 = r0->field_13
    //     0x875494: ldur            w2, [x0, #0x13]
    // 0x875498: DecompressPointer r2
    //     0x875498: add             x2, x2, HEAP, lsl #32
    // 0x87549c: stur            x2, [fp, #-8]
    // 0x8754a0: r0 = ImageInfo()
    //     0x8754a0: bl              #0x875570  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0x8754a4: ldur            x1, [fp, #-0x10]
    // 0x8754a8: StoreField: r0->field_7 = r1
    //     0x8754a8: stur            w1, [x0, #7]
    // 0x8754ac: ldur            d0, [fp, #-0x18]
    // 0x8754b0: StoreField: r0->field_b = d0
    //     0x8754b0: stur            d0, [x0, #0xb]
    // 0x8754b4: ldur            x1, [fp, #-8]
    // 0x8754b8: StoreField: r0->field_13 = r1
    //     0x8754b8: stur            w1, [x0, #0x13]
    // 0x8754bc: LeaveFrame
    //     0x8754bc: mov             SP, fp
    //     0x8754c0: ldp             fp, lr, [SP], #0x10
    // 0x8754c4: ret
    //     0x8754c4: ret             
    // 0x8754c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8754c8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8754cc: b               #0x87546c
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaddd9c, size: 0xac
    // 0xaddd9c: EnterFrame
    //     0xaddd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaddda0: mov             fp, SP
    // 0xaddda4: AllocStack(0x18)
    //     0xaddda4: sub             SP, SP, #0x18
    // 0xaddda8: CheckStackOverflow
    //     0xaddda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadddac: cmp             SP, x16
    //     0xadddb0: b.ls            #0xadde28
    // 0xadddb4: ldr             x0, [fp, #0x10]
    // 0xadddb8: LoadField: r1 = r0->field_7
    //     0xadddb8: ldur            w1, [x0, #7]
    // 0xadddbc: DecompressPointer r1
    //     0xadddbc: add             x1, x1, HEAP, lsl #32
    // 0xadddc0: LoadField: d0 = r0->field_b
    //     0xadddc0: ldur            d0, [x0, #0xb]
    // 0xadddc4: LoadField: r2 = r0->field_13
    //     0xadddc4: ldur            w2, [x0, #0x13]
    // 0xadddc8: DecompressPointer r2
    //     0xadddc8: add             x2, x2, HEAP, lsl #32
    // 0xadddcc: r0 = inline_Allocate_Double()
    //     0xadddcc: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xadddd0: add             x0, x0, #0x10
    //     0xadddd4: cmp             x3, x0
    //     0xadddd8: b.ls            #0xadde30
    //     0xaddddc: str             x0, [THR, #0x50]  ; THR::top
    //     0xaddde0: sub             x0, x0, #0xf
    //     0xaddde4: movz            x3, #0xd148
    //     0xaddde8: movk            x3, #0x3, lsl #16
    //     0xadddec: stur            x3, [x0, #-1]
    // 0xadddf0: StoreField: r0->field_7 = d0
    //     0xadddf0: stur            d0, [x0, #7]
    // 0xadddf4: stp             x0, x1, [SP, #8]
    // 0xadddf8: str             x2, [SP]
    // 0xadddfc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xadddfc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xadde00: r0 = hash()
    //     0xadde00: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadde04: mov             x2, x0
    // 0xadde08: r0 = BoxInt64Instr(r2)
    //     0xadde08: sbfiz           x0, x2, #1, #0x1f
    //     0xadde0c: cmp             x2, x0, asr #1
    //     0xadde10: b.eq            #0xadde1c
    //     0xadde14: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadde18: stur            x2, [x0, #7]
    // 0xadde1c: LeaveFrame
    //     0xadde1c: mov             SP, fp
    //     0xadde20: ldp             fp, lr, [SP], #0x10
    // 0xadde24: ret
    //     0xadde24: ret             
    // 0xadde28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadde28: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadde2c: b               #0xadddb4
    // 0xadde30: SaveReg d0
    //     0xadde30: str             q0, [SP, #-0x10]!
    // 0xadde34: stp             x1, x2, [SP, #-0x10]!
    // 0xadde38: r0 = AllocateDouble()
    //     0xadde38: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xadde3c: ldp             x1, x2, [SP], #0x10
    // 0xadde40: RestoreReg d0
    //     0xadde40: ldr             q0, [SP], #0x10
    // 0xadde44: b               #0xadddf0
  }
  _ toString(/* No info */) {
    // ** addr: 0xafe33c, size: 0x140
    // 0xafe33c: EnterFrame
    //     0xafe33c: stp             fp, lr, [SP, #-0x10]!
    //     0xafe340: mov             fp, SP
    // 0xafe344: AllocStack(0x18)
    //     0xafe344: sub             SP, SP, #0x18
    // 0xafe348: CheckStackOverflow
    //     0xafe348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafe34c: cmp             SP, x16
    //     0xafe350: b.ls            #0xafe45c
    // 0xafe354: ldr             x0, [fp, #0x10]
    // 0xafe358: LoadField: r3 = r0->field_13
    //     0xafe358: ldur            w3, [x0, #0x13]
    // 0xafe35c: DecompressPointer r3
    //     0xafe35c: add             x3, x3, HEAP, lsl #32
    // 0xafe360: stur            x3, [fp, #-8]
    // 0xafe364: cmp             w3, NULL
    // 0xafe368: b.eq            #0xafe39c
    // 0xafe36c: r1 = Null
    //     0xafe36c: mov             x1, NULL
    // 0xafe370: r2 = 4
    //     0xafe370: movz            x2, #0x4
    // 0xafe374: r0 = AllocateArray()
    //     0xafe374: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe378: mov             x1, x0
    // 0xafe37c: ldur            x0, [fp, #-8]
    // 0xafe380: StoreField: r1->field_f = r0
    //     0xafe380: stur            w0, [x1, #0xf]
    // 0xafe384: r17 = " "
    //     0xafe384: ldr             x17, [PP, #0x2580]  ; [pp+0x2580] " "
    // 0xafe388: StoreField: r1->field_13 = r17
    //     0xafe388: stur            w17, [x1, #0x13]
    // 0xafe38c: str             x1, [SP]
    // 0xafe390: r0 = _interpolate()
    //     0xafe390: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe394: mov             x3, x0
    // 0xafe398: b               #0xafe3a0
    // 0xafe39c: r3 = ""
    //     0xafe39c: ldr             x3, [PP, #0x2e8]  ; [pp+0x2e8] ""
    // 0xafe3a0: ldr             x0, [fp, #0x10]
    // 0xafe3a4: stur            x3, [fp, #-8]
    // 0xafe3a8: r1 = Null
    //     0xafe3a8: mov             x1, NULL
    // 0xafe3ac: r2 = 10
    //     0xafe3ac: movz            x2, #0xa
    // 0xafe3b0: r0 = AllocateArray()
    //     0xafe3b0: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xafe3b4: mov             x1, x0
    // 0xafe3b8: ldur            x0, [fp, #-8]
    // 0xafe3bc: stur            x1, [fp, #-0x10]
    // 0xafe3c0: StoreField: r1->field_f = r0
    //     0xafe3c0: stur            w0, [x1, #0xf]
    // 0xafe3c4: ldr             x0, [fp, #0x10]
    // 0xafe3c8: LoadField: r2 = r0->field_7
    //     0xafe3c8: ldur            w2, [x0, #7]
    // 0xafe3cc: DecompressPointer r2
    //     0xafe3cc: add             x2, x2, HEAP, lsl #32
    // 0xafe3d0: StoreField: r1->field_13 = r2
    //     0xafe3d0: stur            w2, [x1, #0x13]
    // 0xafe3d4: r17 = " @ "
    //     0xafe3d4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28318] " @ "
    //     0xafe3d8: ldr             x17, [x17, #0x318]
    // 0xafe3dc: ArrayStore: r1[0] = r17  ; List_4
    //     0xafe3dc: stur            w17, [x1, #0x17]
    // 0xafe3e0: LoadField: d0 = r0->field_b
    //     0xafe3e0: ldur            d0, [x0, #0xb]
    // 0xafe3e4: r0 = inline_Allocate_Double()
    //     0xafe3e4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xafe3e8: add             x0, x0, #0x10
    //     0xafe3ec: cmp             x2, x0
    //     0xafe3f0: b.ls            #0xafe464
    //     0xafe3f4: str             x0, [THR, #0x50]  ; THR::top
    //     0xafe3f8: sub             x0, x0, #0xf
    //     0xafe3fc: movz            x2, #0xd148
    //     0xafe400: movk            x2, #0x3, lsl #16
    //     0xafe404: stur            x2, [x0, #-1]
    // 0xafe408: StoreField: r0->field_7 = d0
    //     0xafe408: stur            d0, [x0, #7]
    // 0xafe40c: str             x0, [SP]
    // 0xafe410: r0 = debugFormatDouble()
    //     0xafe410: bl              #0xa84fc0  ; [package:flutter/src/foundation/debug.dart] ::debugFormatDouble
    // 0xafe414: ldur            x1, [fp, #-0x10]
    // 0xafe418: ArrayStore: r1[3] = r0  ; List_4
    //     0xafe418: add             x25, x1, #0x1b
    //     0xafe41c: str             w0, [x25]
    //     0xafe420: tbz             w0, #0, #0xafe43c
    //     0xafe424: ldurb           w16, [x1, #-1]
    //     0xafe428: ldurb           w17, [x0, #-1]
    //     0xafe42c: and             x16, x17, x16, lsr #2
    //     0xafe430: tst             x16, HEAP, lsr #32
    //     0xafe434: b.eq            #0xafe43c
    //     0xafe438: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xafe43c: ldur            x0, [fp, #-0x10]
    // 0xafe440: r17 = "x"
    //     0xafe440: ldr             x17, [PP, #0x66e8]  ; [pp+0x66e8] "x"
    // 0xafe444: StoreField: r0->field_1f = r17
    //     0xafe444: stur            w17, [x0, #0x1f]
    // 0xafe448: str             x0, [SP]
    // 0xafe44c: r0 = _interpolate()
    //     0xafe44c: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xafe450: LeaveFrame
    //     0xafe450: mov             SP, fp
    //     0xafe454: ldp             fp, lr, [SP], #0x10
    // 0xafe458: ret
    //     0xafe458: ret             
    // 0xafe45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe45c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe460: b               #0xafe354
    // 0xafe464: SaveReg d0
    //     0xafe464: str             q0, [SP, #-0x10]!
    // 0xafe468: SaveReg r1
    //     0xafe468: str             x1, [SP, #-8]!
    // 0xafe46c: r0 = AllocateDouble()
    //     0xafe46c: bl              #0xc5ec24  ; AllocateDoubleStub
    // 0xafe470: RestoreReg r1
    //     0xafe470: ldr             x1, [SP], #8
    // 0xafe474: RestoreReg d0
    //     0xafe474: ldr             q0, [SP], #0x10
    // 0xafe478: b               #0xafe408
  }
  _ ==(/* No info */) {
    // ** addr: 0xbda4fc, size: 0x12c
    // 0xbda4fc: EnterFrame
    //     0xbda4fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbda500: mov             fp, SP
    // 0xbda504: AllocStack(0x10)
    //     0xbda504: sub             SP, SP, #0x10
    // 0xbda508: CheckStackOverflow
    //     0xbda508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbda50c: cmp             SP, x16
    //     0xbda510: b.ls            #0xbda620
    // 0xbda514: ldr             x1, [fp, #0x10]
    // 0xbda518: cmp             w1, NULL
    // 0xbda51c: b.ne            #0xbda530
    // 0xbda520: r0 = false
    //     0xbda520: add             x0, NULL, #0x30  ; false
    // 0xbda524: LeaveFrame
    //     0xbda524: mov             SP, fp
    //     0xbda528: ldp             fp, lr, [SP], #0x10
    // 0xbda52c: ret
    //     0xbda52c: ret             
    // 0xbda530: r0 = 59
    //     0xbda530: movz            x0, #0x3b
    // 0xbda534: branchIfSmi(r1, 0xbda540)
    //     0xbda534: tbz             w1, #0, #0xbda540
    // 0xbda538: r0 = LoadClassIdInstr(r1)
    //     0xbda538: ldur            x0, [x1, #-1]
    //     0xbda53c: ubfx            x0, x0, #0xc, #0x14
    // 0xbda540: str             x1, [SP]
    // 0xbda544: r0 = GDT[cid_x0 + 0x55ae]()
    //     0xbda544: movz            x17, #0x55ae
    //     0xbda548: add             lr, x0, x17
    //     0xbda54c: ldr             lr, [x21, lr, lsl #3]
    //     0xbda550: blr             lr
    // 0xbda554: r1 = LoadClassIdInstr(r0)
    //     0xbda554: ldur            x1, [x0, #-1]
    //     0xbda558: ubfx            x1, x1, #0xc, #0x14
    // 0xbda55c: r16 = ImageInfo
    //     0xbda55c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28310] Type: ImageInfo
    //     0xbda560: ldr             x16, [x16, #0x310]
    // 0xbda564: stp             x16, x0, [SP]
    // 0xbda568: mov             x0, x1
    // 0xbda56c: mov             lr, x0
    // 0xbda570: ldr             lr, [x21, lr, lsl #3]
    // 0xbda574: blr             lr
    // 0xbda578: tbz             w0, #4, #0xbda58c
    // 0xbda57c: r0 = false
    //     0xbda57c: add             x0, NULL, #0x30  ; false
    // 0xbda580: LeaveFrame
    //     0xbda580: mov             SP, fp
    //     0xbda584: ldp             fp, lr, [SP], #0x10
    // 0xbda588: ret
    //     0xbda588: ret             
    // 0xbda58c: ldr             x0, [fp, #0x10]
    // 0xbda590: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbda590: movz            x1, #0x76
    //     0xbda594: tbz             w0, #0, #0xbda5a4
    //     0xbda598: ldur            x1, [x0, #-1]
    //     0xbda59c: ubfx            x1, x1, #0xc, #0x14
    //     0xbda5a0: lsl             x1, x1, #1
    // 0xbda5a4: r17 = 4492
    //     0xbda5a4: movz            x17, #0x118c
    // 0xbda5a8: cmp             w1, w17
    // 0xbda5ac: b.ne            #0xbda610
    // 0xbda5b0: ldr             x1, [fp, #0x18]
    // 0xbda5b4: LoadField: r2 = r0->field_7
    //     0xbda5b4: ldur            w2, [x0, #7]
    // 0xbda5b8: DecompressPointer r2
    //     0xbda5b8: add             x2, x2, HEAP, lsl #32
    // 0xbda5bc: LoadField: r3 = r1->field_7
    //     0xbda5bc: ldur            w3, [x1, #7]
    // 0xbda5c0: DecompressPointer r3
    //     0xbda5c0: add             x3, x3, HEAP, lsl #32
    // 0xbda5c4: cmp             w2, w3
    // 0xbda5c8: b.ne            #0xbda610
    // 0xbda5cc: LoadField: d0 = r0->field_b
    //     0xbda5cc: ldur            d0, [x0, #0xb]
    // 0xbda5d0: LoadField: d1 = r1->field_b
    //     0xbda5d0: ldur            d1, [x1, #0xb]
    // 0xbda5d4: fcmp            d0, d1
    // 0xbda5d8: b.vs            #0xbda610
    // 0xbda5dc: b.ne            #0xbda610
    // 0xbda5e0: LoadField: r2 = r0->field_13
    //     0xbda5e0: ldur            w2, [x0, #0x13]
    // 0xbda5e4: DecompressPointer r2
    //     0xbda5e4: add             x2, x2, HEAP, lsl #32
    // 0xbda5e8: LoadField: r0 = r1->field_13
    //     0xbda5e8: ldur            w0, [x1, #0x13]
    // 0xbda5ec: DecompressPointer r0
    //     0xbda5ec: add             x0, x0, HEAP, lsl #32
    // 0xbda5f0: r1 = LoadClassIdInstr(r2)
    //     0xbda5f0: ldur            x1, [x2, #-1]
    //     0xbda5f4: ubfx            x1, x1, #0xc, #0x14
    // 0xbda5f8: stp             x0, x2, [SP]
    // 0xbda5fc: mov             x0, x1
    // 0xbda600: mov             lr, x0
    // 0xbda604: ldr             lr, [x21, lr, lsl #3]
    // 0xbda608: blr             lr
    // 0xbda60c: b               #0xbda614
    // 0xbda610: r0 = false
    //     0xbda610: add             x0, NULL, #0x30  ; false
    // 0xbda614: LeaveFrame
    //     0xbda614: mov             SP, fp
    //     0xbda618: ldp             fp, lr, [SP], #0x10
    // 0xbda61c: ret
    //     0xbda61c: ret             
    // 0xbda620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbda620: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbda624: b               #0xbda514
  }
}

// class id: 2645, size: 0x10, field offset: 0x8
class ImageStream extends _DiagnosticableTree&Object&Diagnosticable {

  _ removeListener(/* No info */) {
    // ** addr: 0x859cd0, size: 0x1ec
    // 0x859cd0: EnterFrame
    //     0x859cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x859cd4: mov             fp, SP
    // 0x859cd8: AllocStack(0x20)
    //     0x859cd8: sub             SP, SP, #0x20
    // 0x859cdc: CheckStackOverflow
    //     0x859cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859ce0: cmp             SP, x16
    //     0x859ce4: b.ls            #0x859ea0
    // 0x859ce8: ldr             x2, [fp, #0x18]
    // 0x859cec: LoadField: r0 = r2->field_7
    //     0x859cec: ldur            w0, [x2, #7]
    // 0x859cf0: DecompressPointer r0
    //     0x859cf0: add             x0, x0, HEAP, lsl #32
    // 0x859cf4: stur            x0, [fp, #-8]
    // 0x859cf8: cmp             w0, NULL
    // 0x859cfc: b.eq            #0x859dec
    // 0x859d00: r1 = LoadClassIdInstr(r0)
    //     0x859d00: ldur            x1, [x0, #-1]
    //     0x859d04: ubfx            x1, x1, #0xc, #0x14
    // 0x859d08: lsl             x1, x1, #1
    // 0x859d0c: r17 = 5756
    //     0x859d0c: movz            x17, #0x167c
    // 0x859d10: cmp             w1, w17
    // 0x859d14: b.ne            #0x859d60
    // 0x859d18: ldr             x16, [fp, #0x10]
    // 0x859d1c: stp             x16, x0, [SP]
    // 0x859d20: r0 = removeListener()
    //     0x859d20: bl              #0xc05418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x859d24: ldur            x0, [fp, #-8]
    // 0x859d28: LoadField: r1 = r0->field_7
    //     0x859d28: ldur            w1, [x0, #7]
    // 0x859d2c: DecompressPointer r1
    //     0x859d2c: add             x1, x1, HEAP, lsl #32
    // 0x859d30: LoadField: r2 = r1->field_b
    //     0x859d30: ldur            w2, [x1, #0xb]
    // 0x859d34: DecompressPointer r2
    //     0x859d34: add             x2, x2, HEAP, lsl #32
    // 0x859d38: cbnz            w2, #0x859ddc
    // 0x859d3c: LoadField: r1 = r0->field_57
    //     0x859d3c: ldur            w1, [x0, #0x57]
    // 0x859d40: DecompressPointer r1
    //     0x859d40: add             x1, x1, HEAP, lsl #32
    // 0x859d44: cmp             w1, NULL
    // 0x859d48: b.eq            #0x859d58
    // 0x859d4c: str             x1, [SP]
    // 0x859d50: r0 = cancel()
    //     0x859d50: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x859d54: ldur            x0, [fp, #-8]
    // 0x859d58: StoreField: r0->field_57 = rNULL
    //     0x859d58: stur            NULL, [x0, #0x57]
    // 0x859d5c: b               #0x859ddc
    // 0x859d60: r17 = 5762
    //     0x859d60: movz            x17, #0x1682
    // 0x859d64: cmp             w1, w17
    // 0x859d68: b.ne            #0x859dbc
    // 0x859d6c: ldr             x16, [fp, #0x10]
    // 0x859d70: stp             x16, x0, [SP]
    // 0x859d74: r0 = removeListener()
    //     0x859d74: bl              #0xc05418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x859d78: ldur            x0, [fp, #-8]
    // 0x859d7c: LoadField: r1 = r0->field_7
    //     0x859d7c: ldur            w1, [x0, #7]
    // 0x859d80: DecompressPointer r1
    //     0x859d80: add             x1, x1, HEAP, lsl #32
    // 0x859d84: LoadField: r2 = r1->field_b
    //     0x859d84: ldur            w2, [x1, #0xb]
    // 0x859d88: DecompressPointer r2
    //     0x859d88: add             x2, x2, HEAP, lsl #32
    // 0x859d8c: cbnz            w2, #0x859ddc
    // 0x859d90: LoadField: r1 = r0->field_57
    //     0x859d90: ldur            w1, [x0, #0x57]
    // 0x859d94: DecompressPointer r1
    //     0x859d94: add             x1, x1, HEAP, lsl #32
    // 0x859d98: cmp             w1, NULL
    // 0x859d9c: b.eq            #0x859dac
    // 0x859da0: str             x1, [SP]
    // 0x859da4: r0 = cancel()
    //     0x859da4: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0x859da8: ldur            x0, [fp, #-8]
    // 0x859dac: StoreField: r0->field_57 = rNULL
    //     0x859dac: stur            NULL, [x0, #0x57]
    // 0x859db0: str             x0, [SP]
    // 0x859db4: r0 = __maybeDispose()
    //     0x859db4: bl              #0x5e7d38  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::__maybeDispose
    // 0x859db8: b               #0x859ddc
    // 0x859dbc: r1 = LoadClassIdInstr(r0)
    //     0x859dbc: ldur            x1, [x0, #-1]
    //     0x859dc0: ubfx            x1, x1, #0xc, #0x14
    // 0x859dc4: ldr             x16, [fp, #0x10]
    // 0x859dc8: stp             x16, x0, [SP]
    // 0x859dcc: mov             x0, x1
    // 0x859dd0: r0 = GDT[cid_x0 + -0xdc0]()
    //     0x859dd0: sub             lr, x0, #0xdc0
    //     0x859dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x859dd8: blr             lr
    // 0x859ddc: r0 = Null
    //     0x859ddc: mov             x0, NULL
    // 0x859de0: LeaveFrame
    //     0x859de0: mov             SP, fp
    //     0x859de4: ldp             fp, lr, [SP], #0x10
    // 0x859de8: ret
    //     0x859de8: ret             
    // 0x859dec: r3 = 0
    //     0x859dec: movz            x3, #0
    // 0x859df0: stur            x3, [fp, #-0x10]
    // 0x859df4: CheckStackOverflow
    //     0x859df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x859df8: cmp             SP, x16
    //     0x859dfc: b.ls            #0x859ea8
    // 0x859e00: LoadField: r4 = r2->field_b
    //     0x859e00: ldur            w4, [x2, #0xb]
    // 0x859e04: DecompressPointer r4
    //     0x859e04: add             x4, x4, HEAP, lsl #32
    // 0x859e08: cmp             w4, NULL
    // 0x859e0c: b.eq            #0x859eb0
    // 0x859e10: LoadField: r0 = r4->field_b
    //     0x859e10: ldur            w0, [x4, #0xb]
    // 0x859e14: DecompressPointer r0
    //     0x859e14: add             x0, x0, HEAP, lsl #32
    // 0x859e18: r1 = LoadInt32Instr(r0)
    //     0x859e18: sbfx            x1, x0, #1, #0x1f
    // 0x859e1c: cmp             x3, x1
    // 0x859e20: b.ge            #0x859e90
    // 0x859e24: mov             x0, x1
    // 0x859e28: mov             x1, x3
    // 0x859e2c: cmp             x1, x0
    // 0x859e30: b.hs            #0x859eb4
    // 0x859e34: LoadField: r0 = r4->field_f
    //     0x859e34: ldur            w0, [x4, #0xf]
    // 0x859e38: DecompressPointer r0
    //     0x859e38: add             x0, x0, HEAP, lsl #32
    // 0x859e3c: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x859e3c: add             x16, x0, x3, lsl #2
    //     0x859e40: ldur            w1, [x16, #0xf]
    // 0x859e44: DecompressPointer r1
    //     0x859e44: add             x1, x1, HEAP, lsl #32
    // 0x859e48: ldr             x16, [fp, #0x10]
    // 0x859e4c: stp             x16, x1, [SP]
    // 0x859e50: r0 = ==()
    //     0x859e50: bl              #0xbda628  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0x859e54: tbnz            w0, #4, #0x859e7c
    // 0x859e58: ldr             x0, [fp, #0x18]
    // 0x859e5c: ldur            x1, [fp, #-0x10]
    // 0x859e60: LoadField: r2 = r0->field_b
    //     0x859e60: ldur            w2, [x0, #0xb]
    // 0x859e64: DecompressPointer r2
    //     0x859e64: add             x2, x2, HEAP, lsl #32
    // 0x859e68: cmp             w2, NULL
    // 0x859e6c: b.eq            #0x859eb8
    // 0x859e70: stp             x1, x2, [SP]
    // 0x859e74: r0 = removeAt()
    //     0x859e74: bl              #0x52bbe4  ; [dart:core] _GrowableList::removeAt
    // 0x859e78: b               #0x859e90
    // 0x859e7c: ldr             x0, [fp, #0x18]
    // 0x859e80: ldur            x1, [fp, #-0x10]
    // 0x859e84: add             x3, x1, #1
    // 0x859e88: mov             x2, x0
    // 0x859e8c: b               #0x859df0
    // 0x859e90: r0 = Null
    //     0x859e90: mov             x0, NULL
    // 0x859e94: LeaveFrame
    //     0x859e94: mov             SP, fp
    //     0x859e98: ldp             fp, lr, [SP], #0x10
    // 0x859e9c: ret
    //     0x859e9c: ret             
    // 0x859ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859ea0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859ea4: b               #0x859ce8
    // 0x859ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859ea8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859eac: b               #0x859e00
    // 0x859eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859eb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x859eb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x859eb4: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x859eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x859eb8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8740b4, size: 0x1b8
    // 0x8740b4: EnterFrame
    //     0x8740b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8740b8: mov             fp, SP
    // 0x8740bc: AllocStack(0x20)
    //     0x8740bc: sub             SP, SP, #0x20
    // 0x8740c0: CheckStackOverflow
    //     0x8740c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8740c4: cmp             SP, x16
    //     0x8740c8: b.ls            #0x874260
    // 0x8740cc: ldr             x0, [fp, #0x18]
    // 0x8740d0: LoadField: r1 = r0->field_7
    //     0x8740d0: ldur            w1, [x0, #7]
    // 0x8740d4: DecompressPointer r1
    //     0x8740d4: add             x1, x1, HEAP, lsl #32
    // 0x8740d8: stur            x1, [fp, #-8]
    // 0x8740dc: cmp             w1, NULL
    // 0x8740e0: b.eq            #0x874178
    // 0x8740e4: r0 = LoadClassIdInstr(r1)
    //     0x8740e4: ldur            x0, [x1, #-1]
    //     0x8740e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8740ec: lsl             x0, x0, #1
    // 0x8740f0: r17 = 5762
    //     0x8740f0: movz            x17, #0x1682
    // 0x8740f4: cmp             w0, w17
    // 0x8740f8: b.ne            #0x874144
    // 0x8740fc: r0 = true
    //     0x8740fc: add             x0, NULL, #0x20  ; true
    // 0x874100: StoreField: r1->field_63 = r0
    //     0x874100: stur            w0, [x1, #0x63]
    // 0x874104: LoadField: r0 = r1->field_7
    //     0x874104: ldur            w0, [x1, #7]
    // 0x874108: DecompressPointer r0
    //     0x874108: add             x0, x0, HEAP, lsl #32
    // 0x87410c: LoadField: r2 = r0->field_b
    //     0x87410c: ldur            w2, [x0, #0xb]
    // 0x874110: DecompressPointer r2
    //     0x874110: add             x2, x2, HEAP, lsl #32
    // 0x874114: cbnz            w2, #0x874130
    // 0x874118: LoadField: r0 = r1->field_2f
    //     0x874118: ldur            w0, [x1, #0x2f]
    // 0x87411c: DecompressPointer r0
    //     0x87411c: add             x0, x0, HEAP, lsl #32
    // 0x874120: cmp             w0, NULL
    // 0x874124: b.eq            #0x874130
    // 0x874128: str             x1, [SP]
    // 0x87412c: r0 = _decodeNextFrameAndSchedule()
    //     0x87412c: bl              #0x8742b8  ; [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0x874130: ldur            x16, [fp, #-8]
    // 0x874134: ldr             lr, [fp, #0x10]
    // 0x874138: stp             lr, x16, [SP]
    // 0x87413c: r0 = addListener()
    //     0x87413c: bl              #0xc039ac  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x874140: b               #0x874168
    // 0x874144: mov             x0, x1
    // 0x874148: r1 = LoadClassIdInstr(r0)
    //     0x874148: ldur            x1, [x0, #-1]
    //     0x87414c: ubfx            x1, x1, #0xc, #0x14
    // 0x874150: ldr             x16, [fp, #0x10]
    // 0x874154: stp             x16, x0, [SP]
    // 0x874158: mov             x0, x1
    // 0x87415c: r0 = GDT[cid_x0 + -0xd59]()
    //     0x87415c: sub             lr, x0, #0xd59
    //     0x874160: ldr             lr, [x21, lr, lsl #3]
    //     0x874164: blr             lr
    // 0x874168: r0 = Null
    //     0x874168: mov             x0, NULL
    // 0x87416c: LeaveFrame
    //     0x87416c: mov             SP, fp
    //     0x874170: ldp             fp, lr, [SP], #0x10
    // 0x874174: ret
    //     0x874174: ret             
    // 0x874178: LoadField: r1 = r0->field_b
    //     0x874178: ldur            w1, [x0, #0xb]
    // 0x87417c: DecompressPointer r1
    //     0x87417c: add             x1, x1, HEAP, lsl #32
    // 0x874180: cmp             w1, NULL
    // 0x874184: b.ne            #0x8741c4
    // 0x874188: r16 = <ImageStreamListener>
    //     0x874188: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e88] TypeArguments: <ImageStreamListener>
    //     0x87418c: ldr             x16, [x16, #0xe88]
    // 0x874190: stp             xzr, x16, [SP]
    // 0x874194: r0 = _GrowableList()
    //     0x874194: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x874198: mov             x2, x0
    // 0x87419c: ldr             x1, [fp, #0x18]
    // 0x8741a0: StoreField: r1->field_b = r0
    //     0x8741a0: stur            w0, [x1, #0xb]
    //     0x8741a4: ldurb           w16, [x1, #-1]
    //     0x8741a8: ldurb           w17, [x0, #-1]
    //     0x8741ac: and             x16, x17, x16, lsr #2
    //     0x8741b0: tst             x16, HEAP, lsr #32
    //     0x8741b4: b.eq            #0x8741bc
    //     0x8741b8: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x8741bc: mov             x0, x2
    // 0x8741c0: b               #0x8741c8
    // 0x8741c4: mov             x0, x1
    // 0x8741c8: stur            x0, [fp, #-0x10]
    // 0x8741cc: LoadField: r1 = r0->field_b
    //     0x8741cc: ldur            w1, [x0, #0xb]
    // 0x8741d0: DecompressPointer r1
    //     0x8741d0: add             x1, x1, HEAP, lsl #32
    // 0x8741d4: stur            x1, [fp, #-8]
    // 0x8741d8: LoadField: r2 = r0->field_f
    //     0x8741d8: ldur            w2, [x0, #0xf]
    // 0x8741dc: DecompressPointer r2
    //     0x8741dc: add             x2, x2, HEAP, lsl #32
    // 0x8741e0: LoadField: r3 = r2->field_b
    //     0x8741e0: ldur            w3, [x2, #0xb]
    // 0x8741e4: DecompressPointer r3
    //     0x8741e4: add             x3, x3, HEAP, lsl #32
    // 0x8741e8: cmp             w1, w3
    // 0x8741ec: b.ne            #0x8741f8
    // 0x8741f0: str             x0, [SP]
    // 0x8741f4: r0 = _growToNextCapacity()
    //     0x8741f4: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8741f8: ldur            x3, [fp, #-8]
    // 0x8741fc: ldur            x2, [fp, #-0x10]
    // 0x874200: r4 = LoadInt32Instr(r3)
    //     0x874200: sbfx            x4, x3, #1, #0x1f
    // 0x874204: add             x0, x4, #1
    // 0x874208: lsl             x3, x0, #1
    // 0x87420c: StoreField: r2->field_b = r3
    //     0x87420c: stur            w3, [x2, #0xb]
    // 0x874210: mov             x1, x4
    // 0x874214: cmp             x1, x0
    // 0x874218: b.hs            #0x874268
    // 0x87421c: LoadField: r1 = r2->field_f
    //     0x87421c: ldur            w1, [x2, #0xf]
    // 0x874220: DecompressPointer r1
    //     0x874220: add             x1, x1, HEAP, lsl #32
    // 0x874224: ldr             x0, [fp, #0x10]
    // 0x874228: ArrayStore: r1[r4] = r0  ; List_4
    //     0x874228: add             x25, x1, x4, lsl #2
    //     0x87422c: add             x25, x25, #0xf
    //     0x874230: str             w0, [x25]
    //     0x874234: tbz             w0, #0, #0x874250
    //     0x874238: ldurb           w16, [x1, #-1]
    //     0x87423c: ldurb           w17, [x0, #-1]
    //     0x874240: and             x16, x17, x16, lsr #2
    //     0x874244: tst             x16, HEAP, lsr #32
    //     0x874248: b.eq            #0x874250
    //     0x87424c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x874250: r0 = Null
    //     0x874250: mov             x0, NULL
    // 0x874254: LeaveFrame
    //     0x874254: mov             SP, fp
    //     0x874258: ldp             fp, lr, [SP], #0x10
    // 0x87425c: ret
    //     0x87425c: ret             
    // 0x874260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x874260: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x874264: b               #0x8740cc
    // 0x874268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x874268: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setCompleter(/* No info */) {
    // ** addr: 0x876720, size: 0x21c
    // 0x876720: EnterFrame
    //     0x876720: stp             fp, lr, [SP, #-0x10]!
    //     0x876724: mov             fp, SP
    // 0x876728: AllocStack(0x30)
    //     0x876728: sub             SP, SP, #0x30
    // 0x87672c: CheckStackOverflow
    //     0x87672c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876730: cmp             SP, x16
    //     0x876734: b.ls            #0x876924
    // 0x876738: ldr             x0, [fp, #0x10]
    // 0x87673c: ldr             x1, [fp, #0x18]
    // 0x876740: StoreField: r1->field_7 = r0
    //     0x876740: stur            w0, [x1, #7]
    //     0x876744: ldurb           w16, [x1, #-1]
    //     0x876748: ldurb           w17, [x0, #-1]
    //     0x87674c: and             x16, x17, x16, lsr #2
    //     0x876750: tst             x16, HEAP, lsr #32
    //     0x876754: b.eq            #0x87675c
    //     0x876758: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x87675c: LoadField: r0 = r1->field_b
    //     0x87675c: ldur            w0, [x1, #0xb]
    // 0x876760: DecompressPointer r0
    //     0x876760: add             x0, x0, HEAP, lsl #32
    // 0x876764: stur            x0, [fp, #-8]
    // 0x876768: cmp             w0, NULL
    // 0x87676c: b.eq            #0x8768f8
    // 0x876770: ldr             x3, [fp, #0x10]
    // 0x876774: r2 = true
    //     0x876774: add             x2, NULL, #0x20  ; true
    // 0x876778: StoreField: r1->field_b = rNULL
    //     0x876778: stur            NULL, [x1, #0xb]
    // 0x87677c: StoreField: r3->field_1b = r2
    //     0x87677c: stur            w2, [x3, #0x1b]
    // 0x876780: r2 = LoadClassIdInstr(r3)
    //     0x876780: ldur            x2, [x3, #-1]
    //     0x876784: ubfx            x2, x2, #0xc, #0x14
    // 0x876788: lsl             x2, x2, #1
    // 0x87678c: r17 = 5760
    //     0x87678c: movz            x17, #0x1680
    // 0x876790: cmp             w2, w17
    // 0x876794: b.gt            #0x8767d8
    // 0x876798: r17 = 5758
    //     0x876798: movz            x17, #0x167e
    // 0x87679c: cmp             w2, w17
    // 0x8767a0: b.lt            #0x8767d0
    // 0x8767a4: r1 = 1
    //     0x8767a4: movz            x1, #0x1
    // 0x8767a8: r0 = AllocateContext()
    //     0x8767a8: bl              #0xc5def4  ; AllocateContextStub
    // 0x8767ac: mov             x1, x0
    // 0x8767b0: ldr             x0, [fp, #0x10]
    // 0x8767b4: StoreField: r1->field_f = r0
    //     0x8767b4: stur            w0, [x1, #0xf]
    // 0x8767b8: mov             x2, x1
    // 0x8767bc: r1 = Function 'addListener':.
    //     0x8767bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fa8] AnonymousClosure: (0x876988), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener (0xc039ac)
    //     0x8767c0: ldr             x1, [x1, #0xfa8]
    // 0x8767c4: r0 = AllocateClosure()
    //     0x8767c4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x8767c8: mov             x3, x0
    // 0x8767cc: b               #0x87683c
    // 0x8767d0: mov             x0, x3
    // 0x8767d4: b               #0x8767dc
    // 0x8767d8: mov             x0, x3
    // 0x8767dc: r17 = 5756
    //     0x8767dc: movz            x17, #0x167c
    // 0x8767e0: cmp             w2, w17
    // 0x8767e4: b.ne            #0x876814
    // 0x8767e8: r1 = 1
    //     0x8767e8: movz            x1, #0x1
    // 0x8767ec: r0 = AllocateContext()
    //     0x8767ec: bl              #0xc5def4  ; AllocateContextStub
    // 0x8767f0: mov             x1, x0
    // 0x8767f4: ldr             x0, [fp, #0x10]
    // 0x8767f8: StoreField: r1->field_f = r0
    //     0x8767f8: stur            w0, [x1, #0xf]
    // 0x8767fc: mov             x2, x1
    // 0x876800: r1 = Function 'addListener':.
    //     0x876800: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fb0] AnonymousClosure: (0x87693c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener (0xc03cd8)
    //     0x876804: ldr             x1, [x1, #0xfb0]
    // 0x876808: r0 = AllocateClosure()
    //     0x876808: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87680c: mov             x3, x0
    // 0x876810: b               #0x87683c
    // 0x876814: r1 = 1
    //     0x876814: movz            x1, #0x1
    // 0x876818: r0 = AllocateContext()
    //     0x876818: bl              #0xc5def4  ; AllocateContextStub
    // 0x87681c: mov             x1, x0
    // 0x876820: ldr             x0, [fp, #0x10]
    // 0x876824: StoreField: r1->field_f = r0
    //     0x876824: stur            w0, [x1, #0xf]
    // 0x876828: mov             x2, x1
    // 0x87682c: r1 = Function 'addListener':.
    //     0x87682c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fb8] AnonymousClosure: (0x87426c), in [package:cached_network_image/src/image_provider/multi_image_stream_completer.dart] MultiImageStreamCompleter::addListener (0xc03934)
    //     0x876830: ldr             x1, [x1, #0xfb8]
    // 0x876834: r0 = AllocateClosure()
    //     0x876834: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x876838: mov             x3, x0
    // 0x87683c: ldur            x2, [fp, #-8]
    // 0x876840: stur            x3, [fp, #-0x20]
    // 0x876844: LoadField: r4 = r2->field_b
    //     0x876844: ldur            w4, [x2, #0xb]
    // 0x876848: DecompressPointer r4
    //     0x876848: add             x4, x4, HEAP, lsl #32
    // 0x87684c: stur            x4, [fp, #-0x18]
    // 0x876850: r0 = LoadInt32Instr(r4)
    //     0x876850: sbfx            x0, x4, #1, #0x1f
    // 0x876854: r5 = 0
    //     0x876854: movz            x5, #0
    // 0x876858: stur            x5, [fp, #-0x10]
    // 0x87685c: CheckStackOverflow
    //     0x87685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876860: cmp             SP, x16
    //     0x876864: b.ls            #0x87692c
    // 0x876868: cmp             x5, x0
    // 0x87686c: b.ge            #0x8768dc
    // 0x876870: mov             x1, x5
    // 0x876874: cmp             x1, x0
    // 0x876878: b.hs            #0x876934
    // 0x87687c: LoadField: r0 = r2->field_f
    //     0x87687c: ldur            w0, [x2, #0xf]
    // 0x876880: DecompressPointer r0
    //     0x876880: add             x0, x0, HEAP, lsl #32
    // 0x876884: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0x876884: add             x16, x0, x5, lsl #2
    //     0x876888: ldur            w1, [x16, #0xf]
    // 0x87688c: DecompressPointer r1
    //     0x87688c: add             x1, x1, HEAP, lsl #32
    // 0x876890: stp             x1, x3, [SP]
    // 0x876894: mov             x0, x3
    // 0x876898: ClosureCall
    //     0x876898: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87689c: ldur            x2, [x0, #0x1f]
    //     0x8768a0: blr             x2
    // 0x8768a4: ldur            x0, [fp, #-8]
    // 0x8768a8: LoadField: r1 = r0->field_b
    //     0x8768a8: ldur            w1, [x0, #0xb]
    // 0x8768ac: DecompressPointer r1
    //     0x8768ac: add             x1, x1, HEAP, lsl #32
    // 0x8768b0: ldur            x2, [fp, #-0x18]
    // 0x8768b4: cmp             w1, w2
    // 0x8768b8: b.ne            #0x876908
    // 0x8768bc: ldur            x3, [fp, #-0x10]
    // 0x8768c0: add             x5, x3, #1
    // 0x8768c4: r3 = LoadInt32Instr(r1)
    //     0x8768c4: sbfx            x3, x1, #1, #0x1f
    // 0x8768c8: mov             x4, x2
    // 0x8768cc: mov             x2, x0
    // 0x8768d0: mov             x0, x3
    // 0x8768d4: ldur            x3, [fp, #-0x20]
    // 0x8768d8: b               #0x876858
    // 0x8768dc: ldr             x1, [fp, #0x18]
    // 0x8768e0: r2 = false
    //     0x8768e0: add             x2, NULL, #0x30  ; false
    // 0x8768e4: LoadField: r3 = r1->field_7
    //     0x8768e4: ldur            w3, [x1, #7]
    // 0x8768e8: DecompressPointer r3
    //     0x8768e8: add             x3, x3, HEAP, lsl #32
    // 0x8768ec: cmp             w3, NULL
    // 0x8768f0: b.eq            #0x876938
    // 0x8768f4: StoreField: r3->field_1b = r2
    //     0x8768f4: stur            w2, [x3, #0x1b]
    // 0x8768f8: r0 = Null
    //     0x8768f8: mov             x0, NULL
    // 0x8768fc: LeaveFrame
    //     0x8768fc: mov             SP, fp
    //     0x876900: ldp             fp, lr, [SP], #0x10
    // 0x876904: ret
    //     0x876904: ret             
    // 0x876908: r0 = ConcurrentModificationError()
    //     0x876908: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x87690c: mov             x1, x0
    // 0x876910: ldur            x0, [fp, #-8]
    // 0x876914: StoreField: r1->field_b = r0
    //     0x876914: stur            w0, [x1, #0xb]
    // 0x876918: mov             x0, x1
    // 0x87691c: r0 = Throw()
    //     0x87691c: bl              #0xc5d2b8  ; ThrowStub
    // 0x876920: brk             #0
    // 0x876924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876924: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876928: b               #0x876738
    // 0x87692c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87692c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876930: b               #0x876868
    // 0x876934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x876934: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x876938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x876938: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2646, size: 0x14, field offset: 0x8
//   const constructor, 
class ImageChunkEvent extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2877, size: 0x30, field offset: 0x8
abstract class ImageStreamCompleter extends _DiagnosticableTree&Object&Diagnosticable {

  get _ hasListeners(/* No info */) {
    // ** addr: 0x5e7e1c, size: 0x28
    // 0x5e7e1c: ldr             x1, [SP]
    // 0x5e7e20: LoadField: r2 = r1->field_7
    //     0x5e7e20: ldur            w2, [x1, #7]
    // 0x5e7e24: DecompressPointer r2
    //     0x5e7e24: add             x2, x2, HEAP, lsl #32
    // 0x5e7e28: LoadField: r1 = r2->field_b
    //     0x5e7e28: ldur            w1, [x2, #0xb]
    // 0x5e7e2c: DecompressPointer r1
    //     0x5e7e2c: add             x1, x1, HEAP, lsl #32
    // 0x5e7e30: cbnz            w1, #0x5e7e3c
    // 0x5e7e34: r0 = false
    //     0x5e7e34: add             x0, NULL, #0x30  ; false
    // 0x5e7e38: b               #0x5e7e40
    // 0x5e7e3c: r0 = true
    //     0x5e7e3c: add             x0, NULL, #0x20  ; true
    // 0x5e7e40: ret
    //     0x5e7e40: ret             
  }
  _ _checkDisposed(/* No info */) {
    // ** addr: 0x873fb0, size: 0x44
    // 0x873fb0: EnterFrame
    //     0x873fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x873fb4: mov             fp, SP
    // 0x873fb8: ldr             x0, [fp, #0x10]
    // 0x873fbc: LoadField: r1 = r0->field_27
    //     0x873fbc: ldur            w1, [x0, #0x27]
    // 0x873fc0: DecompressPointer r1
    //     0x873fc0: add             x1, x1, HEAP, lsl #32
    // 0x873fc4: tbz             w1, #4, #0x873fd8
    // 0x873fc8: r0 = Null
    //     0x873fc8: mov             x0, NULL
    // 0x873fcc: LeaveFrame
    //     0x873fcc: mov             SP, fp
    //     0x873fd0: ldp             fp, lr, [SP], #0x10
    // 0x873fd4: ret
    //     0x873fd4: ret             
    // 0x873fd8: r0 = StateError()
    //     0x873fd8: bl              #0x4c3868  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x873fdc: mov             x1, x0
    // 0x873fe0: r0 = "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    //     0x873fe0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] "Stream has been disposed.\nAn ImageStream is considered disposed once at least one listener has been added and subsequently all listeners have been removed and no handles are outstanding from the keepAlive method.\nTo resolve this error, maintain at least one listener on the stream, or create an ImageStreamCompleterHandle from the keepAlive method, or create a new stream for the image."
    // 0x873fe4: StoreField: r1->field_b = r0
    //     0x873fe4: stur            w0, [x1, #0xb]
    // 0x873fe8: mov             x0, x1
    // 0x873fec: r0 = Throw()
    //     0x873fec: bl              #0xc5d2b8  ; ThrowStub
    // 0x873ff0: brk             #0
  }
  _ reportError(/* No info */) {
    // ** addr: 0x874480, size: 0x448
    // 0x874480: EnterFrame
    //     0x874480: stp             fp, lr, [SP, #-0x10]!
    //     0x874484: mov             fp, SP
    // 0x874488: AllocStack(0xd8)
    //     0x874488: sub             SP, SP, #0xd8
    // 0x87448c: SetupParameters(ImageStreamCompleter this /* r3, fp-0xb0 */, dynamic _ /* r4, fp-0xa8 */, dynamic _ /* r5, fp-0xa0 */, {dynamic silent = false /* r0, fp-0x98 */})
    //     0x87448c: mov             x0, x4
    //     0x874490: ldur            w1, [x0, #0x13]
    //     0x874494: add             x1, x1, HEAP, lsl #32
    //     0x874498: sub             x2, x1, #6
    //     0x87449c: add             x3, fp, w2, sxtw #2
    //     0x8744a0: ldr             x3, [x3, #0x20]
    //     0x8744a4: stur            x3, [fp, #-0xb0]
    //     0x8744a8: add             x4, fp, w2, sxtw #2
    //     0x8744ac: ldr             x4, [x4, #0x18]
    //     0x8744b0: stur            x4, [fp, #-0xa8]
    //     0x8744b4: add             x5, fp, w2, sxtw #2
    //     0x8744b8: ldr             x5, [x5, #0x10]
    //     0x8744bc: stur            x5, [fp, #-0xa0]
    //     0x8744c0: ldur            w2, [x0, #0x1f]
    //     0x8744c4: add             x2, x2, HEAP, lsl #32
    //     0x8744c8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ea8] "silent"
    //     0x8744cc: ldr             x16, [x16, #0xea8]
    //     0x8744d0: cmp             w2, w16
    //     0x8744d4: b.ne            #0x8744f4
    //     0x8744d8: ldur            w2, [x0, #0x23]
    //     0x8744dc: add             x2, x2, HEAP, lsl #32
    //     0x8744e0: sub             w0, w1, w2
    //     0x8744e4: add             x1, fp, w0, sxtw #2
    //     0x8744e8: ldr             x1, [x1, #8]
    //     0x8744ec: mov             x0, x1
    //     0x8744f0: b               #0x8744f8
    //     0x8744f4: add             x0, NULL, #0x30  ; false
    //     0x8744f8: stur            x0, [fp, #-0x98]
    // 0x8744fc: CheckStackOverflow
    //     0x8744fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874500: cmp             SP, x16
    //     0x874504: b.ls            #0x8748b0
    // 0x874508: r0 = FlutterErrorDetails()
    //     0x874508: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x87450c: ldur            x3, [fp, #-0xa8]
    // 0x874510: StoreField: r0->field_7 = r3
    //     0x874510: stur            w3, [x0, #7]
    // 0x874514: ldur            x4, [fp, #-0xa0]
    // 0x874518: StoreField: r0->field_b = r4
    //     0x874518: stur            w4, [x0, #0xb]
    // 0x87451c: r2 = "image resource service"
    //     0x87451c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ea0] "image resource service"
    //     0x874520: ldr             x2, [x2, #0xea0]
    // 0x874524: StoreField: r0->field_f = r2
    //     0x874524: stur            w2, [x0, #0xf]
    // 0x874528: ldur            x1, [fp, #-0x98]
    // 0x87452c: StoreField: r0->field_13 = r1
    //     0x87452c: stur            w1, [x0, #0x13]
    // 0x874530: ldur            x5, [fp, #-0xb0]
    // 0x874534: StoreField: r5->field_f = r0
    //     0x874534: stur            w0, [x5, #0xf]
    //     0x874538: ldurb           w16, [x5, #-1]
    //     0x87453c: ldurb           w17, [x0, #-1]
    //     0x874540: and             x16, x17, x16, lsr #2
    //     0x874544: tst             x16, HEAP, lsr #32
    //     0x874548: b.eq            #0x874550
    //     0x87454c: bl              #0xc5d77c  ; WriteBarrierWrappersStub
    // 0x874550: LoadField: r0 = r5->field_7
    //     0x874550: ldur            w0, [x5, #7]
    // 0x874554: DecompressPointer r0
    //     0x874554: add             x0, x0, HEAP, lsl #32
    // 0x874558: stur            x0, [fp, #-0x98]
    // 0x87455c: r1 = Function '<anonymous closure>':.
    //     0x87455c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24eb0] Function: [dart:io] _SecureFilterImpl::buffers (0xc48aac)
    //     0x874560: ldr             x1, [x1, #0xeb0]
    // 0x874564: r2 = Null
    //     0x874564: mov             x2, NULL
    // 0x874568: r0 = AllocateClosure()
    //     0x874568: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x87456c: r16 = <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x87456c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24eb8] TypeArguments: <((dynamic this, Object, StackTrace?) => void?)?>
    //     0x874570: ldr             x16, [x16, #0xeb8]
    // 0x874574: ldur            lr, [fp, #-0x98]
    // 0x874578: stp             lr, x16, [SP, #8]
    // 0x87457c: str             x0, [SP]
    // 0x874580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x874580: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x874584: r0 = map()
    //     0x874584: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0x874588: r16 = <(dynamic this, Object, StackTrace?) => void?>
    //     0x874588: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] TypeArguments: <(dynamic this, Object, StackTrace?) => void?>
    //     0x87458c: ldr             x16, [x16, #0xec0]
    // 0x874590: stp             x0, x16, [SP]
    // 0x874594: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x874594: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x874598: r0 = whereType()
    //     0x874598: bl              #0x578578  ; [dart:collection] ListBase::whereType
    // 0x87459c: str             x0, [SP]
    // 0x8745a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8745a0: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8745a4: r0 = toList()
    //     0x8745a4: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0x8745a8: stur            x0, [fp, #-0x98]
    // 0x8745ac: LoadField: r1 = r0->field_7
    //     0x8745ac: ldur            w1, [x0, #7]
    // 0x8745b0: DecompressPointer r1
    //     0x8745b0: add             x1, x1, HEAP, lsl #32
    // 0x8745b4: r0 = ListIterator()
    //     0x8745b4: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x8745b8: mov             x1, x0
    // 0x8745bc: ldur            x0, [fp, #-0x98]
    // 0x8745c0: StoreField: r1->field_b = r0
    //     0x8745c0: stur            w0, [x1, #0xb]
    // 0x8745c4: LoadField: r2 = r0->field_b
    //     0x8745c4: ldur            w2, [x0, #0xb]
    // 0x8745c8: DecompressPointer r2
    //     0x8745c8: add             x2, x2, HEAP, lsl #32
    // 0x8745cc: r0 = LoadInt32Instr(r2)
    //     0x8745cc: sbfx            x0, x2, #1, #0x1f
    // 0x8745d0: StoreField: r1->field_f = r0
    //     0x8745d0: stur            x0, [x1, #0xf]
    // 0x8745d4: r0 = 0
    //     0x8745d4: movz            x0, #0
    // 0x8745d8: ArrayStore: r1[0] = r0  ; List_8
    //     0x8745d8: stur            x0, [x1, #0x17]
    // 0x8745dc: ldur            x5, [fp, #-0xb0]
    // 0x8745e0: ldur            x4, [fp, #-0xa8]
    // 0x8745e4: ldur            x3, [fp, #-0xa0]
    // 0x8745e8: r2 = false
    //     0x8745e8: add             x2, NULL, #0x30  ; false
    // 0x8745ec: b               #0x8746f0
    // 0x8745f0: r2 = "image resource service"
    //     0x8745f0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ea0] "image resource service"
    //     0x8745f4: ldr             x2, [x2, #0xea0]
    // 0x8745f8: sub             SP, fp, #0xd8
    // 0x8745fc: mov             x3, x0
    // 0x874600: stur            x0, [fp, #-0x98]
    // 0x874604: stur            x1, [fp, #-0xa0]
    // 0x874608: r0 = 59
    //     0x874608: movz            x0, #0x3b
    // 0x87460c: branchIfSmi(r3, 0x874618)
    //     0x87460c: tbz             w3, #0, #0x874618
    // 0x874610: r0 = LoadClassIdInstr(r3)
    //     0x874610: ldur            x0, [x3, #-1]
    //     0x874614: ubfx            x0, x0, #0xc, #0x14
    // 0x874618: ldur            x16, [fp, #-0x10]
    // 0x87461c: stp             x16, x3, [SP]
    // 0x874620: mov             lr, x0
    // 0x874624: ldr             lr, [x21, lr, lsl #3]
    // 0x874628: blr             lr
    // 0x87462c: tbz             w0, #4, #0x8746c8
    // 0x874630: ldur            x3, [fp, #-0x98]
    // 0x874634: ldur            x0, [fp, #-0xa0]
    // 0x874638: r4 = 2
    //     0x874638: movz            x4, #0x2
    // 0x87463c: mov             x2, x4
    // 0x874640: r1 = Null
    //     0x874640: mov             x1, NULL
    // 0x874644: r0 = AllocateArray()
    //     0x874644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x874648: stur            x0, [fp, #-0xa8]
    // 0x87464c: r17 = "when reporting an error to an image listener"
    //     0x87464c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24ec8] "when reporting an error to an image listener"
    //     0x874650: ldr             x17, [x17, #0xec8]
    // 0x874654: StoreField: r0->field_f = r17
    //     0x874654: stur            w17, [x0, #0xf]
    // 0x874658: r1 = <Object>
    //     0x874658: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x87465c: r0 = AllocateGrowableArray()
    //     0x87465c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x874660: mov             x2, x0
    // 0x874664: ldur            x0, [fp, #-0xa8]
    // 0x874668: stur            x2, [fp, #-0xb0]
    // 0x87466c: StoreField: r2->field_f = r0
    //     0x87466c: stur            w0, [x2, #0xf]
    // 0x874670: r0 = 2
    //     0x874670: movz            x0, #0x2
    // 0x874674: StoreField: r2->field_b = r0
    //     0x874674: stur            w0, [x2, #0xb]
    // 0x874678: r1 = <List<Object>>
    //     0x874678: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x87467c: r0 = ErrorDescription()
    //     0x87467c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x874680: mov             x1, x0
    // 0x874684: r0 = true
    //     0x874684: add             x0, NULL, #0x20  ; true
    // 0x874688: StoreField: r1->field_f = r0
    //     0x874688: stur            w0, [x1, #0xf]
    // 0x87468c: ldur            x0, [fp, #-0xb0]
    // 0x874690: StoreField: r1->field_b = r0
    //     0x874690: stur            w0, [x1, #0xb]
    // 0x874694: r0 = FlutterErrorDetails()
    //     0x874694: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0x874698: mov             x1, x0
    // 0x87469c: ldur            x0, [fp, #-0x98]
    // 0x8746a0: StoreField: r1->field_7 = r0
    //     0x8746a0: stur            w0, [x1, #7]
    // 0x8746a4: ldur            x0, [fp, #-0xa0]
    // 0x8746a8: StoreField: r1->field_b = r0
    //     0x8746a8: stur            w0, [x1, #0xb]
    // 0x8746ac: r0 = "image resource service"
    //     0x8746ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ea0] "image resource service"
    //     0x8746b0: ldr             x0, [x0, #0xea0]
    // 0x8746b4: StoreField: r1->field_f = r0
    //     0x8746b4: stur            w0, [x1, #0xf]
    // 0x8746b8: r0 = false
    //     0x8746b8: add             x0, NULL, #0x30  ; false
    // 0x8746bc: StoreField: r1->field_13 = r0
    //     0x8746bc: stur            w0, [x1, #0x13]
    // 0x8746c0: str             x1, [SP]
    // 0x8746c4: r0 = reportError()
    //     0x8746c4: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x8746c8: ldur            x4, [fp, #-8]
    // 0x8746cc: ldur            x3, [fp, #-0x10]
    // 0x8746d0: ldur            x2, [fp, #-0x18]
    // 0x8746d4: ldur            x1, [fp, #-0x68]
    // 0x8746d8: ldur            x0, [fp, #-0x70]
    // 0x8746dc: mov             x5, x4
    // 0x8746e0: mov             x4, x3
    // 0x8746e4: mov             x3, x2
    // 0x8746e8: mov             x2, x1
    // 0x8746ec: mov             x1, x0
    // 0x8746f0: stur            x5, [fp, #-0xa0]
    // 0x8746f4: stur            x4, [fp, #-0xa8]
    // 0x8746f8: stur            x3, [fp, #-0xb0]
    // 0x8746fc: stur            x2, [fp, #-0xb8]
    // 0x874700: stur            x1, [fp, #-0xc0]
    // 0x874704: CheckStackOverflow
    //     0x874704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x874708: cmp             SP, x16
    //     0x87470c: b.ls            #0x8748b8
    // 0x874710: LoadField: r6 = r1->field_b
    //     0x874710: ldur            w6, [x1, #0xb]
    // 0x874714: DecompressPointer r6
    //     0x874714: add             x6, x6, HEAP, lsl #32
    // 0x874718: stur            x6, [fp, #-0x98]
    // 0x87471c: r0 = LoadClassIdInstr(r6)
    //     0x87471c: ldur            x0, [x6, #-1]
    //     0x874720: ubfx            x0, x0, #0xc, #0x14
    // 0x874724: str             x6, [SP]
    // 0x874728: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x874728: movz            x17, #0xfd8e
    //     0x87472c: add             lr, x0, x17
    //     0x874730: ldr             lr, [x21, lr, lsl #3]
    //     0x874734: blr             lr
    // 0x874738: ldur            x1, [fp, #-0xc0]
    // 0x87473c: LoadField: r2 = r1->field_f
    //     0x87473c: ldur            x2, [x1, #0xf]
    // 0x874740: r3 = LoadInt32Instr(r0)
    //     0x874740: sbfx            x3, x0, #1, #0x1f
    //     0x874744: tbz             w0, #0, #0x87474c
    //     0x874748: ldur            x3, [x0, #7]
    // 0x87474c: cmp             x2, x3
    // 0x874750: b.ne            #0x874890
    // 0x874754: ldur            x0, [fp, #-0x98]
    // 0x874758: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x874758: ldur            x2, [x1, #0x17]
    // 0x87475c: cmp             x2, x3
    // 0x874760: b.lt            #0x8747ac
    // 0x874764: ldur            x2, [fp, #-0xb8]
    // 0x874768: StoreField: r1->field_1f = rNULL
    //     0x874768: stur            NULL, [x1, #0x1f]
    // 0x87476c: mov             x0, x2
    // 0x874770: tbnz            w0, #5, #0x874778
    // 0x874774: r0 = AssertBoolean()
    //     0x874774: bl              #0xc5d270  ; AssertBooleanStub
    // 0x874778: ldur            x3, [fp, #-0xb8]
    // 0x87477c: tbz             w3, #4, #0x87479c
    // 0x874780: ldur            x4, [fp, #-0xa0]
    // 0x874784: LoadField: r0 = r4->field_f
    //     0x874784: ldur            w0, [x4, #0xf]
    // 0x874788: DecompressPointer r0
    //     0x874788: add             x0, x0, HEAP, lsl #32
    // 0x87478c: cmp             w0, NULL
    // 0x874790: b.eq            #0x8748c0
    // 0x874794: str             x0, [SP]
    // 0x874798: r0 = reportError()
    //     0x874798: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x87479c: r0 = Null
    //     0x87479c: mov             x0, NULL
    // 0x8747a0: LeaveFrame
    //     0x8747a0: mov             SP, fp
    //     0x8747a4: ldp             fp, lr, [SP], #0x10
    // 0x8747a8: ret
    //     0x8747a8: ret             
    // 0x8747ac: ldur            x4, [fp, #-0xa0]
    // 0x8747b0: ldur            x3, [fp, #-0xb8]
    // 0x8747b4: r5 = LoadClassIdInstr(r0)
    //     0x8747b4: ldur            x5, [x0, #-1]
    //     0x8747b8: ubfx            x5, x5, #0xc, #0x14
    // 0x8747bc: stp             x2, x0, [SP]
    // 0x8747c0: mov             x0, x5
    // 0x8747c4: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x8747c4: movz            x17, #0x25a8
    //     0x8747c8: movk            x17, #0x1, lsl #16
    //     0x8747cc: add             lr, x0, x17
    //     0x8747d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8747d4: blr             lr
    // 0x8747d8: mov             x4, x0
    // 0x8747dc: ldur            x3, [fp, #-0xc0]
    // 0x8747e0: stur            x4, [fp, #-0x98]
    // 0x8747e4: StoreField: r3->field_1f = r0
    //     0x8747e4: stur            w0, [x3, #0x1f]
    //     0x8747e8: tbz             w0, #0, #0x874804
    //     0x8747ec: ldurb           w16, [x3, #-1]
    //     0x8747f0: ldurb           w17, [x0, #-1]
    //     0x8747f4: and             x16, x17, x16, lsr #2
    //     0x8747f8: tst             x16, HEAP, lsr #32
    //     0x8747fc: b.eq            #0x874804
    //     0x874800: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x874804: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x874804: ldur            x0, [x3, #0x17]
    // 0x874808: add             x1, x0, #1
    // 0x87480c: ArrayStore: r3[0] = r1  ; List_8
    //     0x87480c: stur            x1, [x3, #0x17]
    // 0x874810: cmp             w4, NULL
    // 0x874814: b.ne            #0x87484c
    // 0x874818: LoadField: r2 = r3->field_7
    //     0x874818: ldur            w2, [x3, #7]
    // 0x87481c: DecompressPointer r2
    //     0x87481c: add             x2, x2, HEAP, lsl #32
    // 0x874820: mov             x0, x4
    // 0x874824: r1 = Null
    //     0x874824: mov             x1, NULL
    // 0x874828: cmp             w2, NULL
    // 0x87482c: b.eq            #0x87484c
    // 0x874830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x874830: ldur            w4, [x2, #0x17]
    // 0x874834: DecompressPointer r4
    //     0x874834: add             x4, x4, HEAP, lsl #32
    // 0x874838: r8 = X0
    //     0x874838: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x87483c: LoadField: r9 = r4->field_7
    //     0x87483c: ldur            x9, [x4, #7]
    // 0x874840: r3 = Null
    //     0x874840: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ed0] Null
    //     0x874844: ldr             x3, [x3, #0xed0]
    // 0x874848: blr             x9
    // 0x87484c: ldur            x1, [fp, #-0x98]
    // 0x874850: cmp             w1, NULL
    // 0x874854: b.eq            #0x8748c4
    // 0x874858: ldur            x16, [fp, #-0xa8]
    // 0x87485c: stp             x16, x1, [SP, #8]
    // 0x874860: ldur            x16, [fp, #-0xb0]
    // 0x874864: str             x16, [SP]
    // 0x874868: mov             x0, x1
    // 0x87486c: ClosureCall
    //     0x87486c: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x874870: ldur            x2, [x0, #0x1f]
    //     0x874874: blr             x2
    // 0x874878: ldur            x4, [fp, #-0xa0]
    // 0x87487c: ldur            x3, [fp, #-0xa8]
    // 0x874880: ldur            x2, [fp, #-0xb0]
    // 0x874884: ldur            x0, [fp, #-0xc0]
    // 0x874888: r1 = true
    //     0x874888: add             x1, NULL, #0x20  ; true
    // 0x87488c: b               #0x8746dc
    // 0x874890: ldur            x0, [fp, #-0x98]
    // 0x874894: r0 = ConcurrentModificationError()
    //     0x874894: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x874898: mov             x1, x0
    // 0x87489c: ldur            x0, [fp, #-0x98]
    // 0x8748a0: StoreField: r1->field_b = r0
    //     0x8748a0: stur            w0, [x1, #0xb]
    // 0x8748a4: mov             x0, x1
    // 0x8748a8: r0 = Throw()
    //     0x8748a8: bl              #0xc5d2b8  ; ThrowStub
    // 0x8748ac: brk             #0
    // 0x8748b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8748b0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8748b4: b               #0x874508
    // 0x8748b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8748b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8748bc: b               #0x874710
    // 0x8748c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8748c0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8748c4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8748c4: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ setImage(/* No info */) {
    // ** addr: 0x8750e8, size: 0x320
    // 0x8750e8: EnterFrame
    //     0x8750e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8750ec: mov             fp, SP
    // 0x8750f0: AllocStack(0xa0)
    //     0x8750f0: sub             SP, SP, #0xa0
    // 0x8750f4: CheckStackOverflow
    //     0x8750f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8750f8: cmp             SP, x16
    //     0x8750fc: b.ls            #0x8753f8
    // 0x875100: ldr             x16, [fp, #0x18]
    // 0x875104: str             x16, [SP]
    // 0x875108: r0 = _checkDisposed()
    //     0x875108: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x87510c: ldr             x0, [fp, #0x18]
    // 0x875110: LoadField: r1 = r0->field_b
    //     0x875110: ldur            w1, [x0, #0xb]
    // 0x875114: DecompressPointer r1
    //     0x875114: add             x1, x1, HEAP, lsl #32
    // 0x875118: cmp             w1, NULL
    // 0x87511c: b.ne            #0x875128
    // 0x875120: mov             x1, x0
    // 0x875124: b               #0x875134
    // 0x875128: str             x1, [SP]
    // 0x87512c: r0 = dispose()
    //     0x87512c: bl              #0x859c8c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x875130: ldr             x1, [fp, #0x18]
    // 0x875134: ldr             x0, [fp, #0x10]
    // 0x875138: StoreField: r1->field_b = r0
    //     0x875138: stur            w0, [x1, #0xb]
    //     0x87513c: ldurb           w16, [x1, #-1]
    //     0x875140: ldurb           w17, [x0, #-1]
    //     0x875144: and             x16, x17, x16, lsr #2
    //     0x875148: tst             x16, HEAP, lsr #32
    //     0x87514c: b.eq            #0x875154
    //     0x875150: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x875154: LoadField: r0 = r1->field_7
    //     0x875154: ldur            w0, [x1, #7]
    // 0x875158: DecompressPointer r0
    //     0x875158: add             x0, x0, HEAP, lsl #32
    // 0x87515c: LoadField: r2 = r0->field_b
    //     0x87515c: ldur            w2, [x0, #0xb]
    // 0x875160: DecompressPointer r2
    //     0x875160: add             x2, x2, HEAP, lsl #32
    // 0x875164: cbnz            w2, #0x875178
    // 0x875168: r0 = Null
    //     0x875168: mov             x0, NULL
    // 0x87516c: LeaveFrame
    //     0x87516c: mov             SP, fp
    //     0x875170: ldp             fp, lr, [SP], #0x10
    // 0x875174: ret
    //     0x875174: ret             
    // 0x875178: ldr             x2, [fp, #0x10]
    // 0x87517c: r16 = <ImageStreamListener>
    //     0x87517c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e88] TypeArguments: <ImageStreamListener>
    //     0x875180: ldr             x16, [x16, #0xe88]
    // 0x875184: stp             x0, x16, [SP]
    // 0x875188: r0 = _GrowableList.of()
    //     0x875188: bl              #0x4c6f88  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x87518c: stur            x0, [fp, #-0x68]
    // 0x875190: LoadField: r1 = r0->field_7
    //     0x875190: ldur            w1, [x0, #7]
    // 0x875194: DecompressPointer r1
    //     0x875194: add             x1, x1, HEAP, lsl #32
    // 0x875198: r0 = ListIterator()
    //     0x875198: bl              #0x539790  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x87519c: mov             x1, x0
    // 0x8751a0: ldur            x0, [fp, #-0x68]
    // 0x8751a4: StoreField: r1->field_b = r0
    //     0x8751a4: stur            w0, [x1, #0xb]
    // 0x8751a8: LoadField: r2 = r0->field_b
    //     0x8751a8: ldur            w2, [x0, #0xb]
    // 0x8751ac: DecompressPointer r2
    //     0x8751ac: add             x2, x2, HEAP, lsl #32
    // 0x8751b0: r0 = LoadInt32Instr(r2)
    //     0x8751b0: sbfx            x0, x2, #1, #0x1f
    // 0x8751b4: StoreField: r1->field_f = r0
    //     0x8751b4: stur            x0, [x1, #0xf]
    // 0x8751b8: r0 = 0
    //     0x8751b8: movz            x0, #0
    // 0x8751bc: ArrayStore: r1[0] = r0  ; List_8
    //     0x8751bc: stur            x0, [x1, #0x17]
    // 0x8751c0: ldr             x3, [fp, #0x18]
    // 0x8751c4: ldr             x2, [fp, #0x10]
    // 0x8751c8: b               #0x875270
    // 0x8751cc: r3 = 2
    //     0x8751cc: movz            x3, #0x2
    // 0x8751d0: sub             SP, fp, #0xa0
    // 0x8751d4: mov             x2, x3
    // 0x8751d8: mov             x4, x0
    // 0x8751dc: stur            x0, [fp, #-0x68]
    // 0x8751e0: mov             x0, x1
    // 0x8751e4: stur            x1, [fp, #-0x70]
    // 0x8751e8: r1 = Null
    //     0x8751e8: mov             x1, NULL
    // 0x8751ec: r0 = AllocateArray()
    //     0x8751ec: bl              #0xc5eccc  ; AllocateArrayStub
    // 0x8751f0: stur            x0, [fp, #-0x78]
    // 0x8751f4: r17 = "by an image listener"
    //     0x8751f4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f20] "by an image listener"
    //     0x8751f8: ldr             x17, [x17, #0xf20]
    // 0x8751fc: StoreField: r0->field_f = r17
    //     0x8751fc: stur            w17, [x0, #0xf]
    // 0x875200: r1 = <Object>
    //     0x875200: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0x875204: r0 = AllocateGrowableArray()
    //     0x875204: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0x875208: mov             x2, x0
    // 0x87520c: ldur            x0, [fp, #-0x78]
    // 0x875210: stur            x2, [fp, #-0x80]
    // 0x875214: StoreField: r2->field_f = r0
    //     0x875214: stur            w0, [x2, #0xf]
    // 0x875218: r0 = 2
    //     0x875218: movz            x0, #0x2
    // 0x87521c: StoreField: r2->field_b = r0
    //     0x87521c: stur            w0, [x2, #0xb]
    // 0x875220: r1 = <List<Object>>
    //     0x875220: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0x875224: r0 = ErrorDescription()
    //     0x875224: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0x875228: mov             x1, x0
    // 0x87522c: r0 = true
    //     0x87522c: add             x0, NULL, #0x20  ; true
    // 0x875230: StoreField: r1->field_f = r0
    //     0x875230: stur            w0, [x1, #0xf]
    // 0x875234: ldur            x0, [fp, #-0x80]
    // 0x875238: StoreField: r1->field_b = r0
    //     0x875238: stur            w0, [x1, #0xb]
    // 0x87523c: ldr             x16, [fp, #0x18]
    // 0x875240: ldur            lr, [fp, #-0x68]
    // 0x875244: stp             lr, x16, [SP, #8]
    // 0x875248: ldur            x16, [fp, #-0x70]
    // 0x87524c: str             x16, [SP]
    // 0x875250: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x875250: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x875254: r0 = reportError()
    //     0x875254: bl              #0x874480  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x875258: ldr             x2, [fp, #0x18]
    // 0x87525c: ldr             x1, [fp, #0x10]
    // 0x875260: ldur            x0, [fp, #-0x40]
    // 0x875264: mov             x3, x2
    // 0x875268: mov             x2, x1
    // 0x87526c: mov             x1, x0
    // 0x875270: stur            x3, [fp, #-0x70]
    // 0x875274: stur            x2, [fp, #-0x78]
    // 0x875278: stur            x1, [fp, #-0x80]
    // 0x87527c: CheckStackOverflow
    //     0x87527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875280: cmp             SP, x16
    //     0x875284: b.ls            #0x875400
    // 0x875288: LoadField: r4 = r1->field_b
    //     0x875288: ldur            w4, [x1, #0xb]
    // 0x87528c: DecompressPointer r4
    //     0x87528c: add             x4, x4, HEAP, lsl #32
    // 0x875290: stur            x4, [fp, #-0x68]
    // 0x875294: r0 = LoadClassIdInstr(r4)
    //     0x875294: ldur            x0, [x4, #-1]
    //     0x875298: ubfx            x0, x0, #0xc, #0x14
    // 0x87529c: str             x4, [SP]
    // 0x8752a0: r0 = GDT[cid_x0 + 0xfd8e]()
    //     0x8752a0: movz            x17, #0xfd8e
    //     0x8752a4: add             lr, x0, x17
    //     0x8752a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8752ac: blr             lr
    // 0x8752b0: ldur            x1, [fp, #-0x80]
    // 0x8752b4: LoadField: r2 = r1->field_f
    //     0x8752b4: ldur            x2, [x1, #0xf]
    // 0x8752b8: r3 = LoadInt32Instr(r0)
    //     0x8752b8: sbfx            x3, x0, #1, #0x1f
    //     0x8752bc: tbz             w0, #0, #0x8752c4
    //     0x8752c0: ldur            x3, [x0, #7]
    // 0x8752c4: cmp             x2, x3
    // 0x8752c8: b.ne            #0x8753d8
    // 0x8752cc: ldur            x0, [fp, #-0x68]
    // 0x8752d0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x8752d0: ldur            x2, [x1, #0x17]
    // 0x8752d4: cmp             x2, x3
    // 0x8752d8: b.lt            #0x8752f0
    // 0x8752dc: StoreField: r1->field_1f = rNULL
    //     0x8752dc: stur            NULL, [x1, #0x1f]
    // 0x8752e0: r0 = Null
    //     0x8752e0: mov             x0, NULL
    // 0x8752e4: LeaveFrame
    //     0x8752e4: mov             SP, fp
    //     0x8752e8: ldp             fp, lr, [SP], #0x10
    // 0x8752ec: ret
    //     0x8752ec: ret             
    // 0x8752f0: r3 = LoadClassIdInstr(r0)
    //     0x8752f0: ldur            x3, [x0, #-1]
    //     0x8752f4: ubfx            x3, x3, #0xc, #0x14
    // 0x8752f8: stp             x2, x0, [SP]
    // 0x8752fc: mov             x0, x3
    // 0x875300: r0 = GDT[cid_x0 + 0x125a8]()
    //     0x875300: movz            x17, #0x25a8
    //     0x875304: movk            x17, #0x1, lsl #16
    //     0x875308: add             lr, x0, x17
    //     0x87530c: ldr             lr, [x21, lr, lsl #3]
    //     0x875310: blr             lr
    // 0x875314: mov             x4, x0
    // 0x875318: ldur            x3, [fp, #-0x80]
    // 0x87531c: stur            x4, [fp, #-0x68]
    // 0x875320: StoreField: r3->field_1f = r0
    //     0x875320: stur            w0, [x3, #0x1f]
    //     0x875324: tbz             w0, #0, #0x875340
    //     0x875328: ldurb           w16, [x3, #-1]
    //     0x87532c: ldurb           w17, [x0, #-1]
    //     0x875330: and             x16, x17, x16, lsr #2
    //     0x875334: tst             x16, HEAP, lsr #32
    //     0x875338: b.eq            #0x875340
    //     0x87533c: bl              #0xc5d73c  ; WriteBarrierWrappersStub
    // 0x875340: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x875340: ldur            x0, [x3, #0x17]
    // 0x875344: add             x1, x0, #1
    // 0x875348: ArrayStore: r3[0] = r1  ; List_8
    //     0x875348: stur            x1, [x3, #0x17]
    // 0x87534c: cmp             w4, NULL
    // 0x875350: b.ne            #0x875388
    // 0x875354: LoadField: r2 = r3->field_7
    //     0x875354: ldur            w2, [x3, #7]
    // 0x875358: DecompressPointer r2
    //     0x875358: add             x2, x2, HEAP, lsl #32
    // 0x87535c: mov             x0, x4
    // 0x875360: r1 = Null
    //     0x875360: mov             x1, NULL
    // 0x875364: cmp             w2, NULL
    // 0x875368: b.eq            #0x875388
    // 0x87536c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x87536c: ldur            w4, [x2, #0x17]
    // 0x875370: DecompressPointer r4
    //     0x875370: add             x4, x4, HEAP, lsl #32
    // 0x875374: r8 = X0
    //     0x875374: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x875378: LoadField: r9 = r4->field_7
    //     0x875378: ldur            x9, [x4, #7]
    // 0x87537c: r3 = Null
    //     0x87537c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f28] Null
    //     0x875380: ldr             x3, [x3, #0xf28]
    // 0x875384: blr             x9
    // 0x875388: ldur            x0, [fp, #-0x68]
    // 0x87538c: ldur            x16, [fp, #-0x78]
    // 0x875390: str             x16, [SP]
    // 0x875394: r0 = clone()
    //     0x875394: bl              #0x875454  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0x875398: mov             x1, x0
    // 0x87539c: ldur            x0, [fp, #-0x68]
    // 0x8753a0: LoadField: r2 = r0->field_7
    //     0x8753a0: ldur            w2, [x0, #7]
    // 0x8753a4: DecompressPointer r2
    //     0x8753a4: add             x2, x2, HEAP, lsl #32
    // 0x8753a8: stur            x2, [fp, #-0x88]
    // 0x8753ac: stp             x1, x2, [SP, #8]
    // 0x8753b0: r16 = false
    //     0x8753b0: add             x16, NULL, #0x30  ; false
    // 0x8753b4: str             x16, [SP]
    // 0x8753b8: mov             x0, x2
    // 0x8753bc: ClosureCall
    //     0x8753bc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x8753c0: ldur            x2, [x0, #0x1f]
    //     0x8753c4: blr             x2
    // 0x8753c8: ldur            x2, [fp, #-0x70]
    // 0x8753cc: ldur            x1, [fp, #-0x78]
    // 0x8753d0: ldur            x0, [fp, #-0x80]
    // 0x8753d4: b               #0x875264
    // 0x8753d8: ldur            x0, [fp, #-0x68]
    // 0x8753dc: r0 = ConcurrentModificationError()
    //     0x8753dc: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8753e0: mov             x1, x0
    // 0x8753e4: ldur            x0, [fp, #-0x68]
    // 0x8753e8: StoreField: r1->field_b = r0
    //     0x8753e8: stur            w0, [x1, #0xb]
    // 0x8753ec: mov             x0, x1
    // 0x8753f0: r0 = Throw()
    //     0x8753f0: bl              #0xc5d2b8  ; ThrowStub
    // 0x8753f4: brk             #0
    // 0x8753f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8753f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8753fc: b               #0x875100
    // 0x875400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875400: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875404: b               #0x875288
  }
  [closure] void setImage(dynamic, ImageInfo) {
    // ** addr: 0x875408, size: 0x4c
    // 0x875408: EnterFrame
    //     0x875408: stp             fp, lr, [SP, #-0x10]!
    //     0x87540c: mov             fp, SP
    // 0x875410: AllocStack(0x10)
    //     0x875410: sub             SP, SP, #0x10
    // 0x875414: SetupParameters()
    //     0x875414: ldr             x0, [fp, #0x18]
    //     0x875418: ldur            w1, [x0, #0x17]
    //     0x87541c: add             x1, x1, HEAP, lsl #32
    // 0x875420: CheckStackOverflow
    //     0x875420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875424: cmp             SP, x16
    //     0x875428: b.ls            #0x87544c
    // 0x87542c: LoadField: r0 = r1->field_f
    //     0x87542c: ldur            w0, [x1, #0xf]
    // 0x875430: DecompressPointer r0
    //     0x875430: add             x0, x0, HEAP, lsl #32
    // 0x875434: ldr             x16, [fp, #0x10]
    // 0x875438: stp             x16, x0, [SP]
    // 0x87543c: r0 = setImage()
    //     0x87543c: bl              #0x8750e8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x875440: LeaveFrame
    //     0x875440: mov             SP, fp
    //     0x875444: ldp             fp, lr, [SP], #0x10
    // 0x875448: ret
    //     0x875448: ret             
    // 0x87544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87544c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875450: b               #0x87542c
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x876988, size: 0x4c
    // 0x876988: EnterFrame
    //     0x876988: stp             fp, lr, [SP, #-0x10]!
    //     0x87698c: mov             fp, SP
    // 0x876990: AllocStack(0x10)
    //     0x876990: sub             SP, SP, #0x10
    // 0x876994: SetupParameters()
    //     0x876994: ldr             x0, [fp, #0x18]
    //     0x876998: ldur            w1, [x0, #0x17]
    //     0x87699c: add             x1, x1, HEAP, lsl #32
    // 0x8769a0: CheckStackOverflow
    //     0x8769a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8769a4: cmp             SP, x16
    //     0x8769a8: b.ls            #0x8769cc
    // 0x8769ac: LoadField: r0 = r1->field_f
    //     0x8769ac: ldur            w0, [x1, #0xf]
    // 0x8769b0: DecompressPointer r0
    //     0x8769b0: add             x0, x0, HEAP, lsl #32
    // 0x8769b4: ldr             x16, [fp, #0x10]
    // 0x8769b8: stp             x16, x0, [SP]
    // 0x8769bc: r0 = addListener()
    //     0x8769bc: bl              #0xc039ac  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0x8769c0: LeaveFrame
    //     0x8769c0: mov             SP, fp
    //     0x8769c4: ldp             fp, lr, [SP], #0x10
    // 0x8769c8: ret
    //     0x8769c8: ret             
    // 0x8769cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8769cc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8769d0: b               #0x8769ac
  }
  _ ImageStreamCompleter(/* No info */) {
    // ** addr: 0x8769d4, size: 0xa8
    // 0x8769d4: EnterFrame
    //     0x8769d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8769d8: mov             fp, SP
    // 0x8769dc: AllocStack(0x10)
    //     0x8769dc: sub             SP, SP, #0x10
    // 0x8769e0: r1 = false
    //     0x8769e0: add             x1, NULL, #0x30  ; false
    // 0x8769e4: r0 = 0
    //     0x8769e4: movz            x0, #0
    // 0x8769e8: CheckStackOverflow
    //     0x8769e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8769ec: cmp             SP, x16
    //     0x8769f0: b.ls            #0x876a74
    // 0x8769f4: ldr             x2, [fp, #0x10]
    // 0x8769f8: ArrayStore: r2[0] = r1  ; List_4
    //     0x8769f8: stur            w1, [x2, #0x17]
    // 0x8769fc: StoreField: r2->field_1b = r1
    //     0x8769fc: stur            w1, [x2, #0x1b]
    // 0x876a00: StoreField: r2->field_1f = r0
    //     0x876a00: stur            x0, [x2, #0x1f]
    // 0x876a04: StoreField: r2->field_27 = r1
    //     0x876a04: stur            w1, [x2, #0x27]
    // 0x876a08: r16 = <ImageStreamListener>
    //     0x876a08: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e88] TypeArguments: <ImageStreamListener>
    //     0x876a0c: ldr             x16, [x16, #0xe88]
    // 0x876a10: stp             xzr, x16, [SP]
    // 0x876a14: r0 = _GrowableList()
    //     0x876a14: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x876a18: ldr             x1, [fp, #0x10]
    // 0x876a1c: StoreField: r1->field_7 = r0
    //     0x876a1c: stur            w0, [x1, #7]
    //     0x876a20: ldurb           w16, [x1, #-1]
    //     0x876a24: ldurb           w17, [x0, #-1]
    //     0x876a28: and             x16, x17, x16, lsr #2
    //     0x876a2c: tst             x16, HEAP, lsr #32
    //     0x876a30: b.eq            #0x876a38
    //     0x876a34: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x876a38: r16 = <(dynamic this) => void?>
    //     0x876a38: ldr             x16, [PP, #0x4030]  ; [pp+0x4030] TypeArguments: <(dynamic this) => void?>
    // 0x876a3c: stp             xzr, x16, [SP]
    // 0x876a40: r0 = _GrowableList()
    //     0x876a40: bl              #0x4c6d34  ; [dart:core] _GrowableList::_GrowableList
    // 0x876a44: ldr             x1, [fp, #0x10]
    // 0x876a48: StoreField: r1->field_2b = r0
    //     0x876a48: stur            w0, [x1, #0x2b]
    //     0x876a4c: ldurb           w16, [x1, #-1]
    //     0x876a50: ldurb           w17, [x0, #-1]
    //     0x876a54: and             x16, x17, x16, lsr #2
    //     0x876a58: tst             x16, HEAP, lsr #32
    //     0x876a5c: b.eq            #0x876a64
    //     0x876a60: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0x876a64: r0 = Null
    //     0x876a64: mov             x0, NULL
    // 0x876a68: LeaveFrame
    //     0x876a68: mov             SP, fp
    //     0x876a6c: ldp             fp, lr, [SP], #0x10
    // 0x876a70: ret
    //     0x876a70: ret             
    // 0x876a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876a74: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876a78: b               #0x8769f4
  }
  _ addOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x89e1a0, size: 0x10c
    // 0x89e1a0: EnterFrame
    //     0x89e1a0: stp             fp, lr, [SP, #-0x10]!
    //     0x89e1a4: mov             fp, SP
    // 0x89e1a8: AllocStack(0x18)
    //     0x89e1a8: sub             SP, SP, #0x18
    // 0x89e1ac: CheckStackOverflow
    //     0x89e1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e1b0: cmp             SP, x16
    //     0x89e1b4: b.ls            #0x89e2a0
    // 0x89e1b8: ldr             x16, [fp, #0x18]
    // 0x89e1bc: str             x16, [SP]
    // 0x89e1c0: r0 = _checkDisposed()
    //     0x89e1c0: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x89e1c4: ldr             x0, [fp, #0x18]
    // 0x89e1c8: LoadField: r3 = r0->field_2b
    //     0x89e1c8: ldur            w3, [x0, #0x2b]
    // 0x89e1cc: DecompressPointer r3
    //     0x89e1cc: add             x3, x3, HEAP, lsl #32
    // 0x89e1d0: stur            x3, [fp, #-8]
    // 0x89e1d4: LoadField: r2 = r3->field_7
    //     0x89e1d4: ldur            w2, [x3, #7]
    // 0x89e1d8: DecompressPointer r2
    //     0x89e1d8: add             x2, x2, HEAP, lsl #32
    // 0x89e1dc: ldr             x0, [fp, #0x10]
    // 0x89e1e0: r1 = Null
    //     0x89e1e0: mov             x1, NULL
    // 0x89e1e4: cmp             w2, NULL
    // 0x89e1e8: b.eq            #0x89e208
    // 0x89e1ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x89e1ec: ldur            w4, [x2, #0x17]
    // 0x89e1f0: DecompressPointer r4
    //     0x89e1f0: add             x4, x4, HEAP, lsl #32
    // 0x89e1f4: r8 = X0
    //     0x89e1f4: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0x89e1f8: LoadField: r9 = r4->field_7
    //     0x89e1f8: ldur            x9, [x4, #7]
    // 0x89e1fc: r3 = Null
    //     0x89e1fc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26b30] Null
    //     0x89e200: ldr             x3, [x3, #0xb30]
    // 0x89e204: blr             x9
    // 0x89e208: ldur            x0, [fp, #-8]
    // 0x89e20c: LoadField: r1 = r0->field_b
    //     0x89e20c: ldur            w1, [x0, #0xb]
    // 0x89e210: DecompressPointer r1
    //     0x89e210: add             x1, x1, HEAP, lsl #32
    // 0x89e214: stur            x1, [fp, #-0x10]
    // 0x89e218: LoadField: r2 = r0->field_f
    //     0x89e218: ldur            w2, [x0, #0xf]
    // 0x89e21c: DecompressPointer r2
    //     0x89e21c: add             x2, x2, HEAP, lsl #32
    // 0x89e220: LoadField: r3 = r2->field_b
    //     0x89e220: ldur            w3, [x2, #0xb]
    // 0x89e224: DecompressPointer r3
    //     0x89e224: add             x3, x3, HEAP, lsl #32
    // 0x89e228: cmp             w1, w3
    // 0x89e22c: b.ne            #0x89e238
    // 0x89e230: str             x0, [SP]
    // 0x89e234: r0 = _growToNextCapacity()
    //     0x89e234: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x89e238: ldur            x2, [fp, #-8]
    // 0x89e23c: ldur            x3, [fp, #-0x10]
    // 0x89e240: r4 = LoadInt32Instr(r3)
    //     0x89e240: sbfx            x4, x3, #1, #0x1f
    // 0x89e244: add             x0, x4, #1
    // 0x89e248: lsl             x3, x0, #1
    // 0x89e24c: StoreField: r2->field_b = r3
    //     0x89e24c: stur            w3, [x2, #0xb]
    // 0x89e250: mov             x1, x4
    // 0x89e254: cmp             x1, x0
    // 0x89e258: b.hs            #0x89e2a8
    // 0x89e25c: LoadField: r1 = r2->field_f
    //     0x89e25c: ldur            w1, [x2, #0xf]
    // 0x89e260: DecompressPointer r1
    //     0x89e260: add             x1, x1, HEAP, lsl #32
    // 0x89e264: ldr             x0, [fp, #0x10]
    // 0x89e268: ArrayStore: r1[r4] = r0  ; List_4
    //     0x89e268: add             x25, x1, x4, lsl #2
    //     0x89e26c: add             x25, x25, #0xf
    //     0x89e270: str             w0, [x25]
    //     0x89e274: tbz             w0, #0, #0x89e290
    //     0x89e278: ldurb           w16, [x1, #-1]
    //     0x89e27c: ldurb           w17, [x0, #-1]
    //     0x89e280: and             x16, x17, x16, lsr #2
    //     0x89e284: tst             x16, HEAP, lsr #32
    //     0x89e288: b.eq            #0x89e290
    //     0x89e28c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0x89e290: r0 = Null
    //     0x89e290: mov             x0, NULL
    // 0x89e294: LeaveFrame
    //     0x89e294: mov             SP, fp
    //     0x89e298: ldp             fp, lr, [SP], #0x10
    // 0x89e29c: ret
    //     0x89e29c: ret             
    // 0x89e2a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e2a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e2a4: b               #0x89e1b8
    // 0x89e2a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e2a8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeOnLastListenerRemovedCallback(/* No info */) {
    // ** addr: 0x89e394, size: 0x54
    // 0x89e394: EnterFrame
    //     0x89e394: stp             fp, lr, [SP, #-0x10]!
    //     0x89e398: mov             fp, SP
    // 0x89e39c: AllocStack(0x10)
    //     0x89e39c: sub             SP, SP, #0x10
    // 0x89e3a0: CheckStackOverflow
    //     0x89e3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e3a4: cmp             SP, x16
    //     0x89e3a8: b.ls            #0x89e3e0
    // 0x89e3ac: ldr             x16, [fp, #0x18]
    // 0x89e3b0: str             x16, [SP]
    // 0x89e3b4: r0 = _checkDisposed()
    //     0x89e3b4: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0x89e3b8: ldr             x0, [fp, #0x18]
    // 0x89e3bc: LoadField: r1 = r0->field_2b
    //     0x89e3bc: ldur            w1, [x0, #0x2b]
    // 0x89e3c0: DecompressPointer r1
    //     0x89e3c0: add             x1, x1, HEAP, lsl #32
    // 0x89e3c4: ldr             x16, [fp, #0x10]
    // 0x89e3c8: stp             x16, x1, [SP]
    // 0x89e3cc: r0 = remove()
    //     0x89e3cc: bl              #0x5613d4  ; [dart:core] _GrowableList::remove
    // 0x89e3d0: r0 = Null
    //     0x89e3d0: mov             x0, NULL
    // 0x89e3d4: LeaveFrame
    //     0x89e3d4: mov             SP, fp
    //     0x89e3d8: ldp             fp, lr, [SP], #0x10
    // 0x89e3dc: ret
    //     0x89e3dc: ret             
    // 0x89e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e3e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e3e4: b               #0x89e3ac
  }
  [closure] void reportImageChunkEvent(dynamic, ImageChunkEvent) {
    // ** addr: 0xb7f6a4, size: 0x4c
    // 0xb7f6a4: EnterFrame
    //     0xb7f6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f6a8: mov             fp, SP
    // 0xb7f6ac: AllocStack(0x10)
    //     0xb7f6ac: sub             SP, SP, #0x10
    // 0xb7f6b0: SetupParameters()
    //     0xb7f6b0: ldr             x0, [fp, #0x18]
    //     0xb7f6b4: ldur            w1, [x0, #0x17]
    //     0xb7f6b8: add             x1, x1, HEAP, lsl #32
    // 0xb7f6bc: CheckStackOverflow
    //     0xb7f6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f6c0: cmp             SP, x16
    //     0xb7f6c4: b.ls            #0xb7f6e8
    // 0xb7f6c8: LoadField: r0 = r1->field_f
    //     0xb7f6c8: ldur            w0, [x1, #0xf]
    // 0xb7f6cc: DecompressPointer r0
    //     0xb7f6cc: add             x0, x0, HEAP, lsl #32
    // 0xb7f6d0: ldr             x16, [fp, #0x10]
    // 0xb7f6d4: stp             x16, x0, [SP]
    // 0xb7f6d8: r0 = reportImageChunkEvent()
    //     0xb7f6d8: bl              #0xb7f6f0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent
    // 0xb7f6dc: LeaveFrame
    //     0xb7f6dc: mov             SP, fp
    //     0xb7f6e0: ldp             fp, lr, [SP], #0x10
    // 0xb7f6e4: ret
    //     0xb7f6e4: ret             
    // 0xb7f6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f6e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f6ec: b               #0xb7f6c8
  }
  _ reportImageChunkEvent(/* No info */) {
    // ** addr: 0xb7f6f0, size: 0x1b4
    // 0xb7f6f0: EnterFrame
    //     0xb7f6f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7f6f4: mov             fp, SP
    // 0xb7f6f8: AllocStack(0x40)
    //     0xb7f6f8: sub             SP, SP, #0x40
    // 0xb7f6fc: CheckStackOverflow
    //     0xb7f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f700: cmp             SP, x16
    //     0xb7f704: b.ls            #0xb7f88c
    // 0xb7f708: ldr             x16, [fp, #0x18]
    // 0xb7f70c: str             x16, [SP]
    // 0xb7f710: r0 = _checkDisposed()
    //     0xb7f710: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xb7f714: ldr             x0, [fp, #0x18]
    // 0xb7f718: LoadField: r3 = r0->field_7
    //     0xb7f718: ldur            w3, [x0, #7]
    // 0xb7f71c: DecompressPointer r3
    //     0xb7f71c: add             x3, x3, HEAP, lsl #32
    // 0xb7f720: stur            x3, [fp, #-8]
    // 0xb7f724: LoadField: r0 = r3->field_b
    //     0xb7f724: ldur            w0, [x3, #0xb]
    // 0xb7f728: DecompressPointer r0
    //     0xb7f728: add             x0, x0, HEAP, lsl #32
    // 0xb7f72c: cbz             w0, #0xb7f868
    // 0xb7f730: r1 = Function '<anonymous closure>':.
    //     0xb7f730: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Function: [dart:ui] Paint::_objects (0xc48ff8)
    //     0xb7f734: ldr             x1, [x1, #0xf78]
    // 0xb7f738: r2 = Null
    //     0xb7f738: mov             x2, NULL
    // 0xb7f73c: r0 = AllocateClosure()
    //     0xb7f73c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb7f740: r16 = <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xb7f740: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef80] TypeArguments: <((dynamic this, ImageChunkEvent) => void?)?>
    //     0xb7f744: ldr             x16, [x16, #0xf80]
    // 0xb7f748: ldur            lr, [fp, #-8]
    // 0xb7f74c: stp             lr, x16, [SP, #8]
    // 0xb7f750: str             x0, [SP]
    // 0xb7f754: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb7f754: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb7f758: r0 = map()
    //     0xb7f758: bl              #0x5aa7b0  ; [dart:collection] ListBase::map
    // 0xb7f75c: r16 = <(dynamic this, ImageChunkEvent) => void?>
    //     0xb7f75c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ef88] TypeArguments: <(dynamic this, ImageChunkEvent) => void?>
    //     0xb7f760: ldr             x16, [x16, #0xf88]
    // 0xb7f764: stp             x0, x16, [SP]
    // 0xb7f768: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb7f768: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb7f76c: r0 = whereType()
    //     0xb7f76c: bl              #0x578578  ; [dart:collection] ListBase::whereType
    // 0xb7f770: str             x0, [SP]
    // 0xb7f774: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb7f774: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb7f778: r0 = toList()
    //     0xb7f778: bl              #0xa3b5b8  ; [dart:collection] __Set&_HashVMBase&SetMixin::toList
    // 0xb7f77c: stur            x0, [fp, #-8]
    // 0xb7f780: LoadField: r3 = r0->field_7
    //     0xb7f780: ldur            w3, [x0, #7]
    // 0xb7f784: DecompressPointer r3
    //     0xb7f784: add             x3, x3, HEAP, lsl #32
    // 0xb7f788: stur            x3, [fp, #-0x28]
    // 0xb7f78c: LoadField: r1 = r0->field_b
    //     0xb7f78c: ldur            w1, [x0, #0xb]
    // 0xb7f790: DecompressPointer r1
    //     0xb7f790: add             x1, x1, HEAP, lsl #32
    // 0xb7f794: r4 = LoadInt32Instr(r1)
    //     0xb7f794: sbfx            x4, x1, #1, #0x1f
    // 0xb7f798: stur            x4, [fp, #-0x20]
    // 0xb7f79c: r2 = 0
    //     0xb7f79c: movz            x2, #0
    // 0xb7f7a0: CheckStackOverflow
    //     0xb7f7a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7f7a4: cmp             SP, x16
    //     0xb7f7a8: b.ls            #0xb7f894
    // 0xb7f7ac: LoadField: r1 = r0->field_b
    //     0xb7f7ac: ldur            w1, [x0, #0xb]
    // 0xb7f7b0: DecompressPointer r1
    //     0xb7f7b0: add             x1, x1, HEAP, lsl #32
    // 0xb7f7b4: r5 = LoadInt32Instr(r1)
    //     0xb7f7b4: sbfx            x5, x1, #1, #0x1f
    // 0xb7f7b8: cmp             x4, x5
    // 0xb7f7bc: b.ne            #0xb7f878
    // 0xb7f7c0: mov             x6, x0
    // 0xb7f7c4: cmp             x2, x5
    // 0xb7f7c8: b.ge            #0xb7f868
    // 0xb7f7cc: mov             x0, x5
    // 0xb7f7d0: mov             x1, x2
    // 0xb7f7d4: cmp             x1, x0
    // 0xb7f7d8: b.hs            #0xb7f89c
    // 0xb7f7dc: LoadField: r0 = r6->field_f
    //     0xb7f7dc: ldur            w0, [x6, #0xf]
    // 0xb7f7e0: DecompressPointer r0
    //     0xb7f7e0: add             x0, x0, HEAP, lsl #32
    // 0xb7f7e4: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb7f7e4: add             x16, x0, x2, lsl #2
    //     0xb7f7e8: ldur            w5, [x16, #0xf]
    // 0xb7f7ec: DecompressPointer r5
    //     0xb7f7ec: add             x5, x5, HEAP, lsl #32
    // 0xb7f7f0: stur            x5, [fp, #-0x18]
    // 0xb7f7f4: add             x7, x2, #1
    // 0xb7f7f8: stur            x7, [fp, #-0x10]
    // 0xb7f7fc: cmp             w5, NULL
    // 0xb7f800: b.ne            #0xb7f834
    // 0xb7f804: mov             x0, x5
    // 0xb7f808: mov             x2, x3
    // 0xb7f80c: r1 = Null
    //     0xb7f80c: mov             x1, NULL
    // 0xb7f810: cmp             w2, NULL
    // 0xb7f814: b.eq            #0xb7f834
    // 0xb7f818: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb7f818: ldur            w4, [x2, #0x17]
    // 0xb7f81c: DecompressPointer r4
    //     0xb7f81c: add             x4, x4, HEAP, lsl #32
    // 0xb7f820: r8 = X0
    //     0xb7f820: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xb7f824: LoadField: r9 = r4->field_7
    //     0xb7f824: ldur            x9, [x4, #7]
    // 0xb7f828: r3 = Null
    //     0xb7f828: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Null
    //     0xb7f82c: ldr             x3, [x3, #0xf90]
    // 0xb7f830: blr             x9
    // 0xb7f834: ldur            x0, [fp, #-0x18]
    // 0xb7f838: cmp             w0, NULL
    // 0xb7f83c: b.eq            #0xb7f8a0
    // 0xb7f840: ldr             x16, [fp, #0x10]
    // 0xb7f844: stp             x16, x0, [SP]
    // 0xb7f848: ClosureCall
    //     0xb7f848: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb7f84c: ldur            x2, [x0, #0x1f]
    //     0xb7f850: blr             x2
    // 0xb7f854: ldur            x2, [fp, #-0x10]
    // 0xb7f858: ldur            x0, [fp, #-8]
    // 0xb7f85c: ldur            x3, [fp, #-0x28]
    // 0xb7f860: ldur            x4, [fp, #-0x20]
    // 0xb7f864: b               #0xb7f7a0
    // 0xb7f868: r0 = Null
    //     0xb7f868: mov             x0, NULL
    // 0xb7f86c: LeaveFrame
    //     0xb7f86c: mov             SP, fp
    //     0xb7f870: ldp             fp, lr, [SP], #0x10
    // 0xb7f874: ret
    //     0xb7f874: ret             
    // 0xb7f878: r0 = ConcurrentModificationError()
    //     0xb7f878: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb7f87c: ldur            x6, [fp, #-8]
    // 0xb7f880: StoreField: r0->field_b = r6
    //     0xb7f880: stur            w6, [x0, #0xb]
    // 0xb7f884: r0 = Throw()
    //     0xb7f884: bl              #0xc5d2b8  ; ThrowStub
    // 0xb7f888: brk             #0
    // 0xb7f88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f88c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f890: b               #0xb7f708
    // 0xb7f894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7f894: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7f898: b               #0xb7f7ac
    // 0xb7f89c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7f89c: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7f8a0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb7f8a0: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
  _ keepAlive(/* No info */) {
    // ** addr: 0xc018a0, size: 0x50
    // 0xc018a0: EnterFrame
    //     0xc018a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc018a4: mov             fp, SP
    // 0xc018a8: AllocStack(0x8)
    //     0xc018a8: sub             SP, SP, #8
    // 0xc018ac: CheckStackOverflow
    //     0xc018ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc018b0: cmp             SP, x16
    //     0xc018b4: b.ls            #0xc018e8
    // 0xc018b8: ldr             x16, [fp, #0x10]
    // 0xc018bc: str             x16, [SP]
    // 0xc018c0: r0 = _checkDisposed()
    //     0xc018c0: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xc018c4: r0 = ImageStreamCompleterHandle()
    //     0xc018c4: bl              #0x873fa4  ; AllocateImageStreamCompleterHandleStub -> ImageStreamCompleterHandle (size=0xc)
    // 0xc018c8: ldr             x1, [fp, #0x10]
    // 0xc018cc: StoreField: r0->field_7 = r1
    //     0xc018cc: stur            w1, [x0, #7]
    // 0xc018d0: LoadField: r2 = r1->field_1f
    //     0xc018d0: ldur            x2, [x1, #0x1f]
    // 0xc018d4: add             x3, x2, #1
    // 0xc018d8: StoreField: r1->field_1f = r3
    //     0xc018d8: stur            x3, [x1, #0x1f]
    // 0xc018dc: LeaveFrame
    //     0xc018dc: mov             SP, fp
    //     0xc018e0: ldp             fp, lr, [SP], #0x10
    // 0xc018e4: ret
    //     0xc018e4: ret             
    // 0xc018e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc018e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc018ec: b               #0xc018b8
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xc036f8, size: 0xa8
    // 0xc036f8: EnterFrame
    //     0xc036f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc036fc: mov             fp, SP
    // 0xc03700: AllocStack(0x8)
    //     0xc03700: sub             SP, SP, #8
    // 0xc03704: CheckStackOverflow
    //     0xc03704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03708: cmp             SP, x16
    //     0xc0370c: b.ls            #0xc03798
    // 0xc03710: ldr             x0, [fp, #0x10]
    // 0xc03714: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc03714: ldur            w1, [x0, #0x17]
    // 0xc03718: DecompressPointer r1
    //     0xc03718: add             x1, x1, HEAP, lsl #32
    // 0xc0371c: tbnz            w1, #4, #0xc03748
    // 0xc03720: LoadField: r1 = r0->field_27
    //     0xc03720: ldur            w1, [x0, #0x27]
    // 0xc03724: DecompressPointer r1
    //     0xc03724: add             x1, x1, HEAP, lsl #32
    // 0xc03728: tbz             w1, #4, #0xc03748
    // 0xc0372c: LoadField: r1 = r0->field_7
    //     0xc0372c: ldur            w1, [x0, #7]
    // 0xc03730: DecompressPointer r1
    //     0xc03730: add             x1, x1, HEAP, lsl #32
    // 0xc03734: LoadField: r2 = r1->field_b
    //     0xc03734: ldur            w2, [x1, #0xb]
    // 0xc03738: DecompressPointer r2
    //     0xc03738: add             x2, x2, HEAP, lsl #32
    // 0xc0373c: cbnz            w2, #0xc03748
    // 0xc03740: LoadField: r1 = r0->field_1f
    //     0xc03740: ldur            x1, [x0, #0x1f]
    // 0xc03744: cbz             x1, #0xc03758
    // 0xc03748: r0 = Null
    //     0xc03748: mov             x0, NULL
    // 0xc0374c: LeaveFrame
    //     0xc0374c: mov             SP, fp
    //     0xc03750: ldp             fp, lr, [SP], #0x10
    // 0xc03754: ret
    //     0xc03754: ret             
    // 0xc03758: LoadField: r1 = r0->field_b
    //     0xc03758: ldur            w1, [x0, #0xb]
    // 0xc0375c: DecompressPointer r1
    //     0xc0375c: add             x1, x1, HEAP, lsl #32
    // 0xc03760: cmp             w1, NULL
    // 0xc03764: b.ne            #0xc03770
    // 0xc03768: mov             x1, x0
    // 0xc0376c: b               #0xc0377c
    // 0xc03770: str             x1, [SP]
    // 0xc03774: r0 = dispose()
    //     0xc03774: bl              #0x859c8c  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0xc03778: ldr             x1, [fp, #0x10]
    // 0xc0377c: r2 = true
    //     0xc0377c: add             x2, NULL, #0x20  ; true
    // 0xc03780: StoreField: r1->field_b = rNULL
    //     0xc03780: stur            NULL, [x1, #0xb]
    // 0xc03784: StoreField: r1->field_27 = r2
    //     0xc03784: stur            w2, [x1, #0x27]
    // 0xc03788: r0 = Null
    //     0xc03788: mov             x0, NULL
    // 0xc0378c: LeaveFrame
    //     0xc0378c: mov             SP, fp
    //     0xc03790: ldp             fp, lr, [SP], #0x10
    // 0xc03794: ret
    //     0xc03794: ret             
    // 0xc03798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03798: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0379c: b               #0xc03710
  }
  _ addListener(/* No info */) {
    // ** addr: 0xc039ac, size: 0x32c
    // 0xc039ac: EnterFrame
    //     0xc039ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc039b0: mov             fp, SP
    // 0xc039b4: AllocStack(0x80)
    //     0xc039b4: sub             SP, SP, #0x80
    // 0xc039b8: CheckStackOverflow
    //     0xc039b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc039bc: cmp             SP, x16
    //     0xc039c0: b.ls            #0xc03cc8
    // 0xc039c4: ldr             x16, [fp, #0x18]
    // 0xc039c8: str             x16, [SP]
    // 0xc039cc: r0 = _checkDisposed()
    //     0xc039cc: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xc039d0: ldr             x0, [fp, #0x18]
    // 0xc039d4: r3 = true
    //     0xc039d4: add             x3, NULL, #0x20  ; true
    // 0xc039d8: ArrayStore: r0[0] = r3  ; List_4
    //     0xc039d8: stur            w3, [x0, #0x17]
    // 0xc039dc: LoadField: r1 = r0->field_7
    //     0xc039dc: ldur            w1, [x0, #7]
    // 0xc039e0: DecompressPointer r1
    //     0xc039e0: add             x1, x1, HEAP, lsl #32
    // 0xc039e4: stur            x1, [fp, #-0x58]
    // 0xc039e8: LoadField: r2 = r1->field_b
    //     0xc039e8: ldur            w2, [x1, #0xb]
    // 0xc039ec: DecompressPointer r2
    //     0xc039ec: add             x2, x2, HEAP, lsl #32
    // 0xc039f0: stur            x2, [fp, #-0x50]
    // 0xc039f4: LoadField: r3 = r1->field_f
    //     0xc039f4: ldur            w3, [x1, #0xf]
    // 0xc039f8: DecompressPointer r3
    //     0xc039f8: add             x3, x3, HEAP, lsl #32
    // 0xc039fc: LoadField: r4 = r3->field_b
    //     0xc039fc: ldur            w4, [x3, #0xb]
    // 0xc03a00: DecompressPointer r4
    //     0xc03a00: add             x4, x4, HEAP, lsl #32
    // 0xc03a04: cmp             w2, w4
    // 0xc03a08: b.ne            #0xc03a14
    // 0xc03a0c: str             x1, [SP]
    // 0xc03a10: r0 = _growToNextCapacity()
    //     0xc03a10: bl              #0x4c44dc  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc03a14: ldr             x2, [fp, #0x18]
    // 0xc03a18: ldur            x3, [fp, #-0x58]
    // 0xc03a1c: ldur            x0, [fp, #-0x50]
    // 0xc03a20: r4 = LoadInt32Instr(r0)
    //     0xc03a20: sbfx            x4, x0, #1, #0x1f
    // 0xc03a24: add             x0, x4, #1
    // 0xc03a28: lsl             x1, x0, #1
    // 0xc03a2c: StoreField: r3->field_b = r1
    //     0xc03a2c: stur            w1, [x3, #0xb]
    // 0xc03a30: mov             x1, x4
    // 0xc03a34: cmp             x1, x0
    // 0xc03a38: b.hs            #0xc03cd0
    // 0xc03a3c: LoadField: r1 = r3->field_f
    //     0xc03a3c: ldur            w1, [x3, #0xf]
    // 0xc03a40: DecompressPointer r1
    //     0xc03a40: add             x1, x1, HEAP, lsl #32
    // 0xc03a44: ldr             x0, [fp, #0x10]
    // 0xc03a48: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc03a48: add             x25, x1, x4, lsl #2
    //     0xc03a4c: add             x25, x25, #0xf
    //     0xc03a50: str             w0, [x25]
    //     0xc03a54: tbz             w0, #0, #0xc03a70
    //     0xc03a58: ldurb           w16, [x1, #-1]
    //     0xc03a5c: ldurb           w17, [x0, #-1]
    //     0xc03a60: and             x16, x17, x16, lsr #2
    //     0xc03a64: tst             x16, HEAP, lsr #32
    //     0xc03a68: b.eq            #0xc03a70
    //     0xc03a6c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xc03a70: LoadField: r0 = r2->field_b
    //     0xc03a70: ldur            w0, [x2, #0xb]
    // 0xc03a74: DecompressPointer r0
    //     0xc03a74: add             x0, x0, HEAP, lsl #32
    // 0xc03a78: cmp             w0, NULL
    // 0xc03a7c: b.eq            #0xc03ad0
    // 0xc03a80: ldr             x1, [fp, #0x10]
    // 0xc03a84: str             x0, [SP]
    // 0xc03a88: r0 = clone()
    //     0xc03a88: bl              #0x875454  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::clone
    // 0xc03a8c: ldr             x1, [fp, #0x18]
    // 0xc03a90: LoadField: r2 = r1->field_1b
    //     0xc03a90: ldur            w2, [x1, #0x1b]
    // 0xc03a94: DecompressPointer r2
    //     0xc03a94: add             x2, x2, HEAP, lsl #32
    // 0xc03a98: eor             x3, x2, #0x10
    // 0xc03a9c: ldr             x2, [fp, #0x10]
    // 0xc03aa0: LoadField: r4 = r2->field_7
    //     0xc03aa0: ldur            w4, [x2, #7]
    // 0xc03aa4: DecompressPointer r4
    //     0xc03aa4: add             x4, x4, HEAP, lsl #32
    // 0xc03aa8: stur            x4, [fp, #-0x50]
    // 0xc03aac: stp             x0, x4, [SP, #8]
    // 0xc03ab0: str             x3, [SP]
    // 0xc03ab4: mov             x0, x4
    // 0xc03ab8: ClosureCall
    //     0xc03ab8: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc03abc: ldur            x2, [x0, #0x1f]
    //     0xc03ac0: blr             x2
    // 0xc03ac4: ldr             x1, [fp, #0x18]
    // 0xc03ac8: ldr             x0, [fp, #0x10]
    // 0xc03acc: b               #0xc03b70
    // 0xc03ad0: ldr             x1, [fp, #0x18]
    // 0xc03ad4: ldr             x0, [fp, #0x10]
    // 0xc03ad8: b               #0xc03b70
    // 0xc03adc: r3 = true
    //     0xc03adc: add             x3, NULL, #0x20  ; true
    // 0xc03ae0: r4 = 2
    //     0xc03ae0: movz            x4, #0x2
    // 0xc03ae4: sub             SP, fp, #0x80
    // 0xc03ae8: mov             x2, x4
    // 0xc03aec: mov             x5, x0
    // 0xc03af0: stur            x0, [fp, #-0x50]
    // 0xc03af4: mov             x0, x1
    // 0xc03af8: stur            x1, [fp, #-0x58]
    // 0xc03afc: r1 = Null
    //     0xc03afc: mov             x1, NULL
    // 0xc03b00: r0 = AllocateArray()
    //     0xc03b00: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc03b04: stur            x0, [fp, #-0x60]
    // 0xc03b08: r17 = "by a synchronously-called image listener"
    //     0xc03b08: add             x17, PP, #0x24, lsl #12  ; [pp+0x24e90] "by a synchronously-called image listener"
    //     0xc03b0c: ldr             x17, [x17, #0xe90]
    // 0xc03b10: StoreField: r0->field_f = r17
    //     0xc03b10: stur            w17, [x0, #0xf]
    // 0xc03b14: r1 = <Object>
    //     0xc03b14: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xc03b18: r0 = AllocateGrowableArray()
    //     0xc03b18: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc03b1c: mov             x2, x0
    // 0xc03b20: ldur            x0, [fp, #-0x60]
    // 0xc03b24: stur            x2, [fp, #-0x68]
    // 0xc03b28: StoreField: r2->field_f = r0
    //     0xc03b28: stur            w0, [x2, #0xf]
    // 0xc03b2c: r3 = 2
    //     0xc03b2c: movz            x3, #0x2
    // 0xc03b30: StoreField: r2->field_b = r3
    //     0xc03b30: stur            w3, [x2, #0xb]
    // 0xc03b34: r1 = <List<Object>>
    //     0xc03b34: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xc03b38: r0 = ErrorDescription()
    //     0xc03b38: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xc03b3c: r2 = true
    //     0xc03b3c: add             x2, NULL, #0x20  ; true
    // 0xc03b40: StoreField: r0->field_f = r2
    //     0xc03b40: stur            w2, [x0, #0xf]
    // 0xc03b44: ldur            x1, [fp, #-0x68]
    // 0xc03b48: StoreField: r0->field_b = r1
    //     0xc03b48: stur            w1, [x0, #0xb]
    // 0xc03b4c: ldr             x16, [fp, #0x18]
    // 0xc03b50: ldur            lr, [fp, #-0x50]
    // 0xc03b54: stp             lr, x16, [SP, #8]
    // 0xc03b58: ldur            x16, [fp, #-0x58]
    // 0xc03b5c: str             x16, [SP]
    // 0xc03b60: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xc03b60: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xc03b64: r0 = reportError()
    //     0xc03b64: bl              #0x874480  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xc03b68: ldr             x1, [fp, #0x18]
    // 0xc03b6c: ldr             x0, [fp, #0x10]
    // 0xc03b70: stur            x1, [fp, #-0x58]
    // 0xc03b74: LoadField: r2 = r1->field_f
    //     0xc03b74: ldur            w2, [x1, #0xf]
    // 0xc03b78: DecompressPointer r2
    //     0xc03b78: add             x2, x2, HEAP, lsl #32
    // 0xc03b7c: cmp             w2, NULL
    // 0xc03b80: b.eq            #0xc03cb8
    // 0xc03b84: LoadField: r3 = r0->field_f
    //     0xc03b84: ldur            w3, [x0, #0xf]
    // 0xc03b88: DecompressPointer r3
    //     0xc03b88: add             x3, x3, HEAP, lsl #32
    // 0xc03b8c: stur            x3, [fp, #-0x50]
    // 0xc03b90: cmp             w3, NULL
    // 0xc03b94: b.eq            #0xc03cb8
    // 0xc03b98: LoadField: r0 = r2->field_7
    //     0xc03b98: ldur            w0, [x2, #7]
    // 0xc03b9c: DecompressPointer r0
    //     0xc03b9c: add             x0, x0, HEAP, lsl #32
    // 0xc03ba0: LoadField: r4 = r2->field_b
    //     0xc03ba0: ldur            w4, [x2, #0xb]
    // 0xc03ba4: DecompressPointer r4
    //     0xc03ba4: add             x4, x4, HEAP, lsl #32
    // 0xc03ba8: stp             x0, x3, [SP, #8]
    // 0xc03bac: str             x4, [SP]
    // 0xc03bb0: mov             x0, x3
    // 0xc03bb4: ClosureCall
    //     0xc03bb4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xc03bb8: ldur            x2, [x0, #0x1f]
    //     0xc03bbc: blr             x2
    // 0xc03bc0: b               #0xc03cb8
    // 0xc03bc4: r2 = true
    //     0xc03bc4: add             x2, NULL, #0x20  ; true
    // 0xc03bc8: r3 = 2
    //     0xc03bc8: movz            x3, #0x2
    // 0xc03bcc: sub             SP, fp, #0x80
    // 0xc03bd0: mov             x4, x0
    // 0xc03bd4: stur            x0, [fp, #-0x50]
    // 0xc03bd8: ldr             x0, [fp, #0x18]
    // 0xc03bdc: stur            x1, [fp, #-0x58]
    // 0xc03be0: LoadField: r5 = r0->field_f
    //     0xc03be0: ldur            w5, [x0, #0xf]
    // 0xc03be4: DecompressPointer r5
    //     0xc03be4: add             x5, x5, HEAP, lsl #32
    // 0xc03be8: cmp             w5, NULL
    // 0xc03bec: b.eq            #0xc03cd4
    // 0xc03bf0: LoadField: r0 = r5->field_7
    //     0xc03bf0: ldur            w0, [x5, #7]
    // 0xc03bf4: DecompressPointer r0
    //     0xc03bf4: add             x0, x0, HEAP, lsl #32
    // 0xc03bf8: r5 = 59
    //     0xc03bf8: movz            x5, #0x3b
    // 0xc03bfc: branchIfSmi(r4, 0xc03c08)
    //     0xc03bfc: tbz             w4, #0, #0xc03c08
    // 0xc03c00: r5 = LoadClassIdInstr(r4)
    //     0xc03c00: ldur            x5, [x4, #-1]
    //     0xc03c04: ubfx            x5, x5, #0xc, #0x14
    // 0xc03c08: stp             x0, x4, [SP]
    // 0xc03c0c: mov             x0, x5
    // 0xc03c10: mov             lr, x0
    // 0xc03c14: ldr             lr, [x21, lr, lsl #3]
    // 0xc03c18: blr             lr
    // 0xc03c1c: tbz             w0, #4, #0xc03cb8
    // 0xc03c20: ldur            x4, [fp, #-0x50]
    // 0xc03c24: ldur            x3, [fp, #-0x58]
    // 0xc03c28: r0 = 2
    //     0xc03c28: movz            x0, #0x2
    // 0xc03c2c: mov             x2, x0
    // 0xc03c30: r1 = Null
    //     0xc03c30: mov             x1, NULL
    // 0xc03c34: r0 = AllocateArray()
    //     0xc03c34: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc03c38: stur            x0, [fp, #-0x60]
    // 0xc03c3c: r17 = "by a synchronously-called image error listener"
    //     0xc03c3c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24e98] "by a synchronously-called image error listener"
    //     0xc03c40: ldr             x17, [x17, #0xe98]
    // 0xc03c44: StoreField: r0->field_f = r17
    //     0xc03c44: stur            w17, [x0, #0xf]
    // 0xc03c48: r1 = <Object>
    //     0xc03c48: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xc03c4c: r0 = AllocateGrowableArray()
    //     0xc03c4c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc03c50: mov             x2, x0
    // 0xc03c54: ldur            x0, [fp, #-0x60]
    // 0xc03c58: stur            x2, [fp, #-0x68]
    // 0xc03c5c: StoreField: r2->field_f = r0
    //     0xc03c5c: stur            w0, [x2, #0xf]
    // 0xc03c60: r0 = 2
    //     0xc03c60: movz            x0, #0x2
    // 0xc03c64: StoreField: r2->field_b = r0
    //     0xc03c64: stur            w0, [x2, #0xb]
    // 0xc03c68: r1 = <List<Object>>
    //     0xc03c68: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xc03c6c: r0 = ErrorDescription()
    //     0xc03c6c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xc03c70: mov             x1, x0
    // 0xc03c74: r0 = true
    //     0xc03c74: add             x0, NULL, #0x20  ; true
    // 0xc03c78: StoreField: r1->field_f = r0
    //     0xc03c78: stur            w0, [x1, #0xf]
    // 0xc03c7c: ldur            x0, [fp, #-0x68]
    // 0xc03c80: StoreField: r1->field_b = r0
    //     0xc03c80: stur            w0, [x1, #0xb]
    // 0xc03c84: r0 = FlutterErrorDetails()
    //     0xc03c84: bl              #0x5151b4  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x18)
    // 0xc03c88: mov             x1, x0
    // 0xc03c8c: ldur            x0, [fp, #-0x50]
    // 0xc03c90: StoreField: r1->field_7 = r0
    //     0xc03c90: stur            w0, [x1, #7]
    // 0xc03c94: ldur            x0, [fp, #-0x58]
    // 0xc03c98: StoreField: r1->field_b = r0
    //     0xc03c98: stur            w0, [x1, #0xb]
    // 0xc03c9c: r0 = "image resource service"
    //     0xc03c9c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ea0] "image resource service"
    //     0xc03ca0: ldr             x0, [x0, #0xea0]
    // 0xc03ca4: StoreField: r1->field_f = r0
    //     0xc03ca4: stur            w0, [x1, #0xf]
    // 0xc03ca8: r0 = false
    //     0xc03ca8: add             x0, NULL, #0x30  ; false
    // 0xc03cac: StoreField: r1->field_13 = r0
    //     0xc03cac: stur            w0, [x1, #0x13]
    // 0xc03cb0: str             x1, [SP]
    // 0xc03cb4: r0 = reportError()
    //     0xc03cb4: bl              #0x510a8c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0xc03cb8: r0 = Null
    //     0xc03cb8: mov             x0, NULL
    // 0xc03cbc: LeaveFrame
    //     0xc03cbc: mov             SP, fp
    //     0xc03cc0: ldp             fp, lr, [SP], #0x10
    // 0xc03cc4: ret
    //     0xc03cc4: ret             
    // 0xc03cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03cc8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03ccc: b               #0xc039c4
    // 0xc03cd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc03cd0: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc03cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc03cd4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic reportImageChunkEvent(dynamic) {
    // ** addr: 0xc04458, size: 0x18
    // 0xc04458: r4 = 0
    //     0xc04458: movz            x4, #0
    // 0xc0445c: r1 = Function 'reportImageChunkEvent':.
    //     0xc0445c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2ef68] AnonymousClosure: (0xb7f6a4), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportImageChunkEvent (0xb7f6f0)
    //     0xc04460: ldr             x1, [x17, #0xf68]
    // 0xc04464: r24 = BuildNonGenericMethodExtractorStub
    //     0xc04464: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc04468: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc04468: ldur            x0, [x24, #0x17]
    // 0xc0446c: br              x0
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xc05418, size: 0x2e8
    // 0xc05418: EnterFrame
    //     0xc05418: stp             fp, lr, [SP, #-0x10]!
    //     0xc0541c: mov             fp, SP
    // 0xc05420: AllocStack(0x40)
    //     0xc05420: sub             SP, SP, #0x40
    // 0xc05424: CheckStackOverflow
    //     0xc05424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05428: cmp             SP, x16
    //     0xc0542c: b.ls            #0xc056dc
    // 0xc05430: ldr             x16, [fp, #0x18]
    // 0xc05434: str             x16, [SP]
    // 0xc05438: r0 = _checkDisposed()
    //     0xc05438: bl              #0x873fb0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_checkDisposed
    // 0xc0543c: ldr             x2, [fp, #0x18]
    // 0xc05440: LoadField: r3 = r2->field_7
    //     0xc05440: ldur            w3, [x2, #7]
    // 0xc05444: DecompressPointer r3
    //     0xc05444: add             x3, x3, HEAP, lsl #32
    // 0xc05448: stur            x3, [fp, #-0x10]
    // 0xc0544c: r4 = 0
    //     0xc0544c: movz            x4, #0
    // 0xc05450: stur            x4, [fp, #-8]
    // 0xc05454: CheckStackOverflow
    //     0xc05454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05458: cmp             SP, x16
    //     0xc0545c: b.ls            #0xc056e4
    // 0xc05460: LoadField: r0 = r3->field_b
    //     0xc05460: ldur            w0, [x3, #0xb]
    // 0xc05464: DecompressPointer r0
    //     0xc05464: add             x0, x0, HEAP, lsl #32
    // 0xc05468: r1 = LoadInt32Instr(r0)
    //     0xc05468: sbfx            x1, x0, #1, #0x1f
    // 0xc0546c: cmp             x4, x1
    // 0xc05470: b.ge            #0xc054d0
    // 0xc05474: mov             x0, x1
    // 0xc05478: mov             x1, x4
    // 0xc0547c: cmp             x1, x0
    // 0xc05480: b.hs            #0xc056ec
    // 0xc05484: LoadField: r0 = r3->field_f
    //     0xc05484: ldur            w0, [x3, #0xf]
    // 0xc05488: DecompressPointer r0
    //     0xc05488: add             x0, x0, HEAP, lsl #32
    // 0xc0548c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xc0548c: add             x16, x0, x4, lsl #2
    //     0xc05490: ldur            w1, [x16, #0xf]
    // 0xc05494: DecompressPointer r1
    //     0xc05494: add             x1, x1, HEAP, lsl #32
    // 0xc05498: ldr             x16, [fp, #0x10]
    // 0xc0549c: stp             x16, x1, [SP]
    // 0xc054a0: r0 = ==()
    //     0xc054a0: bl              #0xbda628  ; [package:flutter/src/painting/image_stream.dart] ImageStreamListener::==
    // 0xc054a4: tbnz            w0, #4, #0xc054bc
    // 0xc054a8: ldur            x0, [fp, #-8]
    // 0xc054ac: ldur            x16, [fp, #-0x10]
    // 0xc054b0: stp             x0, x16, [SP]
    // 0xc054b4: r0 = removeAt()
    //     0xc054b4: bl              #0x52bbe4  ; [dart:core] _GrowableList::removeAt
    // 0xc054b8: b               #0xc054d0
    // 0xc054bc: ldur            x0, [fp, #-8]
    // 0xc054c0: add             x4, x0, #1
    // 0xc054c4: ldr             x2, [fp, #0x18]
    // 0xc054c8: ldur            x3, [fp, #-0x10]
    // 0xc054cc: b               #0xc05450
    // 0xc054d0: ldur            x0, [fp, #-0x10]
    // 0xc054d4: LoadField: r1 = r0->field_b
    //     0xc054d4: ldur            w1, [x0, #0xb]
    // 0xc054d8: DecompressPointer r1
    //     0xc054d8: add             x1, x1, HEAP, lsl #32
    // 0xc054dc: cbnz            w1, #0xc056b8
    // 0xc054e0: ldr             x0, [fp, #0x18]
    // 0xc054e4: LoadField: r1 = r0->field_2b
    //     0xc054e4: ldur            w1, [x0, #0x2b]
    // 0xc054e8: DecompressPointer r1
    //     0xc054e8: add             x1, x1, HEAP, lsl #32
    // 0xc054ec: stur            x1, [fp, #-0x10]
    // 0xc054f0: str             x1, [SP]
    // 0xc054f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc054f4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc054f8: r0 = toList()
    //     0xc054f8: bl              #0xa3b064  ; [dart:core] _GrowableList::toList
    // 0xc054fc: stur            x0, [fp, #-0x18]
    // 0xc05500: LoadField: r3 = r0->field_7
    //     0xc05500: ldur            w3, [x0, #7]
    // 0xc05504: DecompressPointer r3
    //     0xc05504: add             x3, x3, HEAP, lsl #32
    // 0xc05508: stur            x3, [fp, #-0x30]
    // 0xc0550c: LoadField: r1 = r0->field_b
    //     0xc0550c: ldur            w1, [x0, #0xb]
    // 0xc05510: DecompressPointer r1
    //     0xc05510: add             x1, x1, HEAP, lsl #32
    // 0xc05514: r4 = LoadInt32Instr(r1)
    //     0xc05514: sbfx            x4, x1, #1, #0x1f
    // 0xc05518: stur            x4, [fp, #-0x28]
    // 0xc0551c: r2 = 0
    //     0xc0551c: movz            x2, #0
    // 0xc05520: ldr             x1, [fp, #0x18]
    // 0xc05524: CheckStackOverflow
    //     0xc05524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05528: cmp             SP, x16
    //     0xc0552c: b.ls            #0xc056f0
    // 0xc05530: LoadField: r5 = r0->field_b
    //     0xc05530: ldur            w5, [x0, #0xb]
    // 0xc05534: DecompressPointer r5
    //     0xc05534: add             x5, x5, HEAP, lsl #32
    // 0xc05538: r6 = LoadInt32Instr(r5)
    //     0xc05538: sbfx            x6, x5, #1, #0x1f
    // 0xc0553c: cmp             x4, x6
    // 0xc05540: b.ne            #0xc056c8
    // 0xc05544: mov             x5, x0
    // 0xc05548: cmp             x2, x6
    // 0xc0554c: b.lt            #0xc05620
    // 0xc05550: ldur            x16, [fp, #-0x10]
    // 0xc05554: str             x16, [SP]
    // 0xc05558: r0 = clear()
    //     0xc05558: bl              #0x549f74  ; [dart:core] _GrowableList::clear
    // 0xc0555c: ldr             x0, [fp, #0x18]
    // 0xc05560: r1 = LoadClassIdInstr(r0)
    //     0xc05560: ldur            x1, [x0, #-1]
    //     0xc05564: ubfx            x1, x1, #0xc, #0x14
    // 0xc05568: lsl             x1, x1, #1
    // 0xc0556c: r17 = 5756
    //     0xc0556c: movz            x17, #0x167c
    // 0xc05570: cmp             w1, w17
    // 0xc05574: b.ne            #0xc05600
    // 0xc05578: str             x0, [SP]
    // 0xc0557c: r0 = _maybeDispose()
    //     0xc0557c: bl              #0xc036f8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xc05580: ldr             x1, [fp, #0x18]
    // 0xc05584: LoadField: r0 = r1->field_27
    //     0xc05584: ldur            w0, [x1, #0x27]
    // 0xc05588: DecompressPointer r0
    //     0xc05588: add             x0, x0, HEAP, lsl #32
    // 0xc0558c: tbnz            w0, #4, #0xc056b8
    // 0xc05590: LoadField: r0 = r1->field_2f
    //     0xc05590: ldur            w0, [x1, #0x2f]
    // 0xc05594: DecompressPointer r0
    //     0xc05594: add             x0, x0, HEAP, lsl #32
    // 0xc05598: cmp             w0, NULL
    // 0xc0559c: b.eq            #0xc055c0
    // 0xc055a0: r2 = LoadClassIdInstr(r0)
    //     0xc055a0: ldur            x2, [x0, #-1]
    //     0xc055a4: ubfx            x2, x2, #0xc, #0x14
    // 0xc055a8: stp             NULL, x0, [SP]
    // 0xc055ac: mov             x0, x2
    // 0xc055b0: r0 = GDT[cid_x0 + 0x3a1]()
    //     0xc055b0: add             lr, x0, #0x3a1
    //     0xc055b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc055b8: blr             lr
    // 0xc055bc: ldr             x1, [fp, #0x18]
    // 0xc055c0: LoadField: r0 = r1->field_2f
    //     0xc055c0: ldur            w0, [x1, #0x2f]
    // 0xc055c4: DecompressPointer r0
    //     0xc055c4: add             x0, x0, HEAP, lsl #32
    // 0xc055c8: cmp             w0, NULL
    // 0xc055cc: b.ne            #0xc055d8
    // 0xc055d0: mov             x7, x1
    // 0xc055d4: b               #0xc055f8
    // 0xc055d8: r2 = LoadClassIdInstr(r0)
    //     0xc055d8: ldur            x2, [x0, #-1]
    //     0xc055dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc055e0: str             x0, [SP]
    // 0xc055e4: mov             x0, x2
    // 0xc055e8: r0 = GDT[cid_x0 + -0x152]()
    //     0xc055e8: sub             lr, x0, #0x152
    //     0xc055ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc055f0: blr             lr
    // 0xc055f4: ldr             x7, [fp, #0x18]
    // 0xc055f8: StoreField: r7->field_2f = rNULL
    //     0xc055f8: stur            NULL, [x7, #0x2f]
    // 0xc055fc: b               #0xc056b8
    // 0xc05600: mov             x7, x0
    // 0xc05604: r0 = LoadClassIdInstr(r7)
    //     0xc05604: ldur            x0, [x7, #-1]
    //     0xc05608: ubfx            x0, x0, #0xc, #0x14
    // 0xc0560c: str             x7, [SP]
    // 0xc05610: r0 = GDT[cid_x0 + -0xd1d]()
    //     0xc05610: sub             lr, x0, #0xd1d
    //     0xc05614: ldr             lr, [x21, lr, lsl #3]
    //     0xc05618: blr             lr
    // 0xc0561c: b               #0xc056b8
    // 0xc05620: mov             x7, x1
    // 0xc05624: mov             x0, x6
    // 0xc05628: mov             x1, x2
    // 0xc0562c: cmp             x1, x0
    // 0xc05630: b.hs            #0xc056f8
    // 0xc05634: LoadField: r0 = r5->field_f
    //     0xc05634: ldur            w0, [x5, #0xf]
    // 0xc05638: DecompressPointer r0
    //     0xc05638: add             x0, x0, HEAP, lsl #32
    // 0xc0563c: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0xc0563c: add             x16, x0, x2, lsl #2
    //     0xc05640: ldur            w6, [x16, #0xf]
    // 0xc05644: DecompressPointer r6
    //     0xc05644: add             x6, x6, HEAP, lsl #32
    // 0xc05648: stur            x6, [fp, #-0x20]
    // 0xc0564c: add             x8, x2, #1
    // 0xc05650: stur            x8, [fp, #-8]
    // 0xc05654: cmp             w6, NULL
    // 0xc05658: b.ne            #0xc05688
    // 0xc0565c: mov             x0, x6
    // 0xc05660: mov             x2, x3
    // 0xc05664: r1 = Null
    //     0xc05664: mov             x1, NULL
    // 0xc05668: cmp             w2, NULL
    // 0xc0566c: b.eq            #0xc05688
    // 0xc05670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc05670: ldur            w4, [x2, #0x17]
    // 0xc05674: DecompressPointer r4
    //     0xc05674: add             x4, x4, HEAP, lsl #32
    // 0xc05678: r8 = X0
    //     0xc05678: ldr             x8, [PP, #0x538]  ; [pp+0x538] TypeParameter: X0
    // 0xc0567c: LoadField: r9 = r4->field_7
    //     0xc0567c: ldur            x9, [x4, #7]
    // 0xc05680: r3 = Null
    //     0xc05680: ldr             x3, [PP, #0x44c8]  ; [pp+0x44c8] Null
    // 0xc05684: blr             x9
    // 0xc05688: ldur            x0, [fp, #-0x20]
    // 0xc0568c: cmp             w0, NULL
    // 0xc05690: b.eq            #0xc056fc
    // 0xc05694: str             x0, [SP]
    // 0xc05698: ClosureCall
    //     0xc05698: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc0569c: ldur            x2, [x0, #0x1f]
    //     0xc056a0: blr             x2
    // 0xc056a4: ldur            x2, [fp, #-8]
    // 0xc056a8: ldur            x0, [fp, #-0x18]
    // 0xc056ac: ldur            x3, [fp, #-0x30]
    // 0xc056b0: ldur            x4, [fp, #-0x28]
    // 0xc056b4: b               #0xc05520
    // 0xc056b8: r0 = Null
    //     0xc056b8: mov             x0, NULL
    // 0xc056bc: LeaveFrame
    //     0xc056bc: mov             SP, fp
    //     0xc056c0: ldp             fp, lr, [SP], #0x10
    // 0xc056c4: ret
    //     0xc056c4: ret             
    // 0xc056c8: r0 = ConcurrentModificationError()
    //     0xc056c8: bl              #0x4c6f7c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc056cc: ldur            x5, [fp, #-0x18]
    // 0xc056d0: StoreField: r0->field_b = r5
    //     0xc056d0: stur            w5, [x0, #0xb]
    // 0xc056d4: r0 = Throw()
    //     0xc056d4: bl              #0xc5d2b8  ; ThrowStub
    // 0xc056d8: brk             #0
    // 0xc056dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc056dc: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc056e0: b               #0xc05430
    // 0xc056e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc056e4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc056e8: b               #0xc05460
    // 0xc056ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc056ec: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc056f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc056f0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc056f4: b               #0xc05530
    // 0xc056f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc056f8: bl              #0xc5f2d0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc056fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc056fc: bl              #0xc5f5e0  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2878, size: 0x60, field offset: 0x30
class MultiFrameImageStreamCompleter extends ImageStreamCompleter {

  late Duration _shownTimestamp; // offset: 0x48

  _ _emitFrame(/* No info */) {
    // ** addr: 0x875098, size: 0x50
    // 0x875098: EnterFrame
    //     0x875098: stp             fp, lr, [SP, #-0x10]!
    //     0x87509c: mov             fp, SP
    // 0x8750a0: AllocStack(0x10)
    //     0x8750a0: sub             SP, SP, #0x10
    // 0x8750a4: CheckStackOverflow
    //     0x8750a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8750a8: cmp             SP, x16
    //     0x8750ac: b.ls            #0x8750e0
    // 0x8750b0: ldr             x16, [fp, #0x18]
    // 0x8750b4: ldr             lr, [fp, #0x10]
    // 0x8750b8: stp             lr, x16, [SP]
    // 0x8750bc: r0 = setImage()
    //     0x8750bc: bl              #0x8750e8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage
    // 0x8750c0: ldr             x1, [fp, #0x18]
    // 0x8750c4: LoadField: r2 = r1->field_4f
    //     0x8750c4: ldur            x2, [x1, #0x4f]
    // 0x8750c8: add             x3, x2, #1
    // 0x8750cc: StoreField: r1->field_4f = r3
    //     0x8750cc: stur            x3, [x1, #0x4f]
    // 0x8750d0: r0 = Null
    //     0x8750d0: mov             x0, NULL
    // 0x8750d4: LeaveFrame
    //     0x8750d4: mov             SP, fp
    //     0x8750d8: ldp             fp, lr, [SP], #0x10
    // 0x8750dc: ret
    //     0x8750dc: ret             
    // 0x8750e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8750e0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8750e4: b               #0x8750b0
  }
  [closure] void addListener(dynamic, ImageStreamListener) {
    // ** addr: 0x87693c, size: 0x4c
    // 0x87693c: EnterFrame
    //     0x87693c: stp             fp, lr, [SP, #-0x10]!
    //     0x876940: mov             fp, SP
    // 0x876944: AllocStack(0x10)
    //     0x876944: sub             SP, SP, #0x10
    // 0x876948: SetupParameters()
    //     0x876948: ldr             x0, [fp, #0x18]
    //     0x87694c: ldur            w1, [x0, #0x17]
    //     0x876950: add             x1, x1, HEAP, lsl #32
    // 0x876954: CheckStackOverflow
    //     0x876954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876958: cmp             SP, x16
    //     0x87695c: b.ls            #0x876980
    // 0x876960: LoadField: r0 = r1->field_f
    //     0x876960: ldur            w0, [x1, #0xf]
    // 0x876964: DecompressPointer r0
    //     0x876964: add             x0, x0, HEAP, lsl #32
    // 0x876968: ldr             x16, [fp, #0x10]
    // 0x87696c: stp             x16, x0, [SP]
    // 0x876970: r0 = addListener()
    //     0x876970: bl              #0xc03cd8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::addListener
    // 0x876974: LeaveFrame
    //     0x876974: mov             SP, fp
    //     0x876978: ldp             fp, lr, [SP], #0x10
    // 0x87697c: ret
    //     0x87697c: ret             
    // 0x876980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876980: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876984: b               #0x876960
  }
  _ MultiFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0xb8754c, size: 0x260
    // 0xb8754c: EnterFrame
    //     0xb8754c: stp             fp, lr, [SP, #-0x10]!
    //     0xb87550: mov             fp, SP
    // 0xb87554: AllocStack(0x58)
    //     0xb87554: sub             SP, SP, #0x58
    // 0xb87558: SetupParameters(MultiFrameImageStreamCompleter this /* r3, fp-0x28 */, dynamic _ /* r4, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, dynamic _ /* d0, fp-0x38 */, {dynamic chunkEvents = Null /* r6, fp-0x10 */, dynamic informationCollector = Null /* r0, fp-0x8 */})
    //     0xb87558: mov             x0, x4
    //     0xb8755c: ldur            w1, [x0, #0x13]
    //     0xb87560: add             x1, x1, HEAP, lsl #32
    //     0xb87564: sub             x2, x1, #8
    //     0xb87568: add             x3, fp, w2, sxtw #2
    //     0xb8756c: ldr             x3, [x3, #0x28]
    //     0xb87570: stur            x3, [fp, #-0x28]
    //     0xb87574: add             x4, fp, w2, sxtw #2
    //     0xb87578: ldr             x4, [x4, #0x20]
    //     0xb8757c: stur            x4, [fp, #-0x20]
    //     0xb87580: add             x5, fp, w2, sxtw #2
    //     0xb87584: ldr             x5, [x5, #0x18]
    //     0xb87588: stur            x5, [fp, #-0x18]
    //     0xb8758c: add             x6, fp, w2, sxtw #2
    //     0xb87590: ldr             d0, [x6, #0x10]
    //     0xb87594: stur            d0, [fp, #-0x38]
    //     0xb87598: ldur            w2, [x0, #0x1f]
    //     0xb8759c: add             x2, x2, HEAP, lsl #32
    //     0xb875a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed88] "chunkEvents"
    //     0xb875a4: ldr             x16, [x16, #0xd88]
    //     0xb875a8: cmp             w2, w16
    //     0xb875ac: b.ne            #0xb875d0
    //     0xb875b0: ldur            w2, [x0, #0x23]
    //     0xb875b4: add             x2, x2, HEAP, lsl #32
    //     0xb875b8: sub             w6, w1, w2
    //     0xb875bc: add             x2, fp, w6, sxtw #2
    //     0xb875c0: ldr             x2, [x2, #8]
    //     0xb875c4: mov             x6, x2
    //     0xb875c8: movz            x2, #0x1
    //     0xb875cc: b               #0xb875d8
    //     0xb875d0: mov             x6, NULL
    //     0xb875d4: movz            x2, #0
    //     0xb875d8: stur            x6, [fp, #-0x10]
    //     0xb875dc: lsl             x7, x2, #1
    //     0xb875e0: lsl             w2, w7, #1
    //     0xb875e4: add             w7, w2, #8
    //     0xb875e8: add             x16, x0, w7, sxtw #1
    //     0xb875ec: ldur            w8, [x16, #0xf]
    //     0xb875f0: add             x8, x8, HEAP, lsl #32
    //     0xb875f4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ed90] "informationCollector"
    //     0xb875f8: ldr             x16, [x16, #0xd90]
    //     0xb875fc: cmp             w8, w16
    //     0xb87600: b.ne            #0xb87628
    //     0xb87604: add             w7, w2, #0xa
    //     0xb87608: add             x16, x0, w7, sxtw #1
    //     0xb8760c: ldur            w2, [x16, #0xf]
    //     0xb87610: add             x2, x2, HEAP, lsl #32
    //     0xb87614: sub             w0, w1, w2
    //     0xb87618: add             x1, fp, w0, sxtw #2
    //     0xb8761c: ldr             x1, [x1, #8]
    //     0xb87620: mov             x0, x1
    //     0xb87624: b               #0xb8762c
    //     0xb87628: mov             x0, NULL
    //     0xb8762c: stur            x0, [fp, #-8]
    // 0xb87630: CheckStackOverflow
    //     0xb87630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87634: cmp             SP, x16
    //     0xb87638: b.ls            #0xb877a4
    // 0xb8763c: r1 = 2
    //     0xb8763c: movz            x1, #0x2
    // 0xb87640: r0 = AllocateContext()
    //     0xb87640: bl              #0xc5def4  ; AllocateContextStub
    // 0xb87644: mov             x2, x0
    // 0xb87648: ldur            x1, [fp, #-0x28]
    // 0xb8764c: stur            x2, [fp, #-0x30]
    // 0xb87650: StoreField: r2->field_f = r1
    //     0xb87650: stur            w1, [x2, #0xf]
    // 0xb87654: ldur            x0, [fp, #-8]
    // 0xb87658: StoreField: r2->field_13 = r0
    //     0xb87658: stur            w0, [x2, #0x13]
    // 0xb8765c: r3 = Sentinel
    //     0xb8765c: ldr             x3, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xb87660: StoreField: r1->field_47 = r3
    //     0xb87660: stur            w3, [x1, #0x47]
    // 0xb87664: r3 = 0
    //     0xb87664: movz            x3, #0
    // 0xb87668: StoreField: r1->field_4f = r3
    //     0xb87668: stur            x3, [x1, #0x4f]
    // 0xb8766c: r3 = false
    //     0xb8766c: add             x3, NULL, #0x30  ; false
    // 0xb87670: StoreField: r1->field_5b = r3
    //     0xb87670: stur            w3, [x1, #0x5b]
    // 0xb87674: StoreField: r1->field_3f = r0
    //     0xb87674: stur            w0, [x1, #0x3f]
    //     0xb87678: ldurb           w16, [x1, #-1]
    //     0xb8767c: ldurb           w17, [x0, #-1]
    //     0xb87680: and             x16, x17, x16, lsr #2
    //     0xb87684: tst             x16, HEAP, lsr #32
    //     0xb87688: b.eq            #0xb87690
    //     0xb8768c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb87690: ldur            d0, [fp, #-0x38]
    // 0xb87694: StoreField: r1->field_37 = d0
    //     0xb87694: stur            d0, [x1, #0x37]
    // 0xb87698: str             x1, [SP]
    // 0xb8769c: r0 = ImageStreamCompleter()
    //     0xb8769c: bl              #0x8769d4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0xb876a0: ldur            x0, [fp, #-0x18]
    // 0xb876a4: ldur            x1, [fp, #-0x28]
    // 0xb876a8: StoreField: r1->field_13 = r0
    //     0xb876a8: stur            w0, [x1, #0x13]
    //     0xb876ac: ldurb           w16, [x1, #-1]
    //     0xb876b0: ldurb           w17, [x0, #-1]
    //     0xb876b4: and             x16, x17, x16, lsr #2
    //     0xb876b8: tst             x16, HEAP, lsr #32
    //     0xb876bc: b.eq            #0xb876c4
    //     0xb876c0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb876c4: r0 = 59
    //     0xb876c4: movz            x0, #0x3b
    // 0xb876c8: branchIfSmi(r1, 0xb876d4)
    //     0xb876c8: tbz             w1, #0, #0xb876d4
    // 0xb876cc: r0 = LoadClassIdInstr(r1)
    //     0xb876cc: ldur            x0, [x1, #-1]
    //     0xb876d0: ubfx            x0, x0, #0xc, #0x14
    // 0xb876d4: str             x1, [SP]
    // 0xb876d8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb876d8: sub             lr, x0, #0xfff
    //     0xb876dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb876e0: blr             lr
    // 0xb876e4: ldur            x2, [fp, #-0x30]
    // 0xb876e8: r1 = Function '<anonymous closure>':.
    //     0xb876e8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed98] AnonymousClosure: (0x89ea24), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x89e980)
    //     0xb876ec: ldr             x1, [x1, #0xd98]
    // 0xb876f0: stur            x0, [fp, #-8]
    // 0xb876f4: r0 = AllocateClosure()
    //     0xb876f4: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb876f8: r16 = <void?>
    //     0xb876f8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0xb876fc: ldur            lr, [fp, #-0x20]
    // 0xb87700: stp             lr, x16, [SP, #0x10]
    // 0xb87704: ldur            x16, [fp, #-8]
    // 0xb87708: stp             x0, x16, [SP]
    // 0xb8770c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xb8770c: ldr             x4, [PP, #0x1b38]  ; [pp+0x1b38] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0xb87710: r0 = then()
    //     0xb87710: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0xb87714: ldur            x1, [fp, #-0x10]
    // 0xb87718: cmp             w1, NULL
    // 0xb8771c: b.eq            #0xb87794
    // 0xb87720: ldur            x2, [fp, #-0x28]
    // 0xb87724: r0 = 59
    //     0xb87724: movz            x0, #0x3b
    // 0xb87728: branchIfSmi(r2, 0xb87734)
    //     0xb87728: tbz             w2, #0, #0xb87734
    // 0xb8772c: r0 = LoadClassIdInstr(r2)
    //     0xb8772c: ldur            x0, [x2, #-1]
    //     0xb87730: ubfx            x0, x0, #0xc, #0x14
    // 0xb87734: str             x2, [SP]
    // 0xb87738: r0 = GDT[cid_x0 + -0xd5e]()
    //     0xb87738: sub             lr, x0, #0xd5e
    //     0xb8773c: ldr             lr, [x21, lr, lsl #3]
    //     0xb87740: blr             lr
    // 0xb87744: ldur            x2, [fp, #-0x30]
    // 0xb87748: r1 = Function '<anonymous closure>':.
    //     0xb87748: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eda0] AnonymousClosure: (0x89ea24), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x89e980)
    //     0xb8774c: ldr             x1, [x1, #0xda0]
    // 0xb87750: stur            x0, [fp, #-8]
    // 0xb87754: r0 = AllocateClosure()
    //     0xb87754: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xb87758: ldur            x16, [fp, #-0x10]
    // 0xb8775c: ldur            lr, [fp, #-8]
    // 0xb87760: stp             lr, x16, [SP, #8]
    // 0xb87764: str             x0, [SP]
    // 0xb87768: r4 = const [0, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0xb87768: add             x4, PP, #0x14, lsl #12  ; [pp+0x147d8] List(7) [0, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    //     0xb8776c: ldr             x4, [x4, #0x7d8]
    // 0xb87770: r0 = listen()
    //     0xb87770: bl              #0xba33a0  ; [dart:async] _StreamImpl::listen
    // 0xb87774: ldur            x1, [fp, #-0x28]
    // 0xb87778: StoreField: r1->field_2f = r0
    //     0xb87778: stur            w0, [x1, #0x2f]
    //     0xb8777c: ldurb           w16, [x1, #-1]
    //     0xb87780: ldurb           w17, [x0, #-1]
    //     0xb87784: and             x16, x17, x16, lsr #2
    //     0xb87788: tst             x16, HEAP, lsr #32
    //     0xb8778c: b.eq            #0xb87794
    //     0xb87790: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xb87794: r0 = Null
    //     0xb87794: mov             x0, NULL
    // 0xb87798: LeaveFrame
    //     0xb87798: mov             SP, fp
    //     0xb8779c: ldp             fp, lr, [SP], #0x10
    // 0xb877a0: ret
    //     0xb877a0: ret             
    // 0xb877a4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb877a4: bl              #0xc5ef08  ; StackOverflowSharedWithFPURegsStub
    // 0xb877a8: b               #0xb8763c
  }
  _ _maybeDispose(/* No info */) {
    // ** addr: 0xc037a0, size: 0xb0
    // 0xc037a0: EnterFrame
    //     0xc037a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc037a4: mov             fp, SP
    // 0xc037a8: AllocStack(0x10)
    //     0xc037a8: sub             SP, SP, #0x10
    // 0xc037ac: CheckStackOverflow
    //     0xc037ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc037b0: cmp             SP, x16
    //     0xc037b4: b.ls            #0xc03848
    // 0xc037b8: ldr             x16, [fp, #0x10]
    // 0xc037bc: str             x16, [SP]
    // 0xc037c0: r0 = _maybeDispose()
    //     0xc037c0: bl              #0xc036f8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xc037c4: ldr             x1, [fp, #0x10]
    // 0xc037c8: LoadField: r0 = r1->field_27
    //     0xc037c8: ldur            w0, [x1, #0x27]
    // 0xc037cc: DecompressPointer r0
    //     0xc037cc: add             x0, x0, HEAP, lsl #32
    // 0xc037d0: tbnz            w0, #4, #0xc03838
    // 0xc037d4: LoadField: r0 = r1->field_2f
    //     0xc037d4: ldur            w0, [x1, #0x2f]
    // 0xc037d8: DecompressPointer r0
    //     0xc037d8: add             x0, x0, HEAP, lsl #32
    // 0xc037dc: cmp             w0, NULL
    // 0xc037e0: b.eq            #0xc03804
    // 0xc037e4: r2 = LoadClassIdInstr(r0)
    //     0xc037e4: ldur            x2, [x0, #-1]
    //     0xc037e8: ubfx            x2, x2, #0xc, #0x14
    // 0xc037ec: stp             NULL, x0, [SP]
    // 0xc037f0: mov             x0, x2
    // 0xc037f4: r0 = GDT[cid_x0 + 0x3a1]()
    //     0xc037f4: add             lr, x0, #0x3a1
    //     0xc037f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc037fc: blr             lr
    // 0xc03800: ldr             x1, [fp, #0x10]
    // 0xc03804: LoadField: r0 = r1->field_2f
    //     0xc03804: ldur            w0, [x1, #0x2f]
    // 0xc03808: DecompressPointer r0
    //     0xc03808: add             x0, x0, HEAP, lsl #32
    // 0xc0380c: cmp             w0, NULL
    // 0xc03810: b.eq            #0xc03834
    // 0xc03814: r2 = LoadClassIdInstr(r0)
    //     0xc03814: ldur            x2, [x0, #-1]
    //     0xc03818: ubfx            x2, x2, #0xc, #0x14
    // 0xc0381c: str             x0, [SP]
    // 0xc03820: mov             x0, x2
    // 0xc03824: r0 = GDT[cid_x0 + -0x152]()
    //     0xc03824: sub             lr, x0, #0x152
    //     0xc03828: ldr             lr, [x21, lr, lsl #3]
    //     0xc0382c: blr             lr
    // 0xc03830: ldr             x1, [fp, #0x10]
    // 0xc03834: StoreField: r1->field_2f = rNULL
    //     0xc03834: stur            NULL, [x1, #0x2f]
    // 0xc03838: r0 = Null
    //     0xc03838: mov             x0, NULL
    // 0xc0383c: LeaveFrame
    //     0xc0383c: mov             SP, fp
    //     0xc03840: ldp             fp, lr, [SP], #0x10
    // 0xc03844: ret
    //     0xc03844: ret             
    // 0xc03848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03848: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0384c: b               #0xc037b8
  }
  _ addListener(/* No info */) {
    // ** addr: 0xc03cd8, size: 0x94
    // 0xc03cd8: EnterFrame
    //     0xc03cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc03cdc: mov             fp, SP
    // 0xc03ce0: AllocStack(0x10)
    //     0xc03ce0: sub             SP, SP, #0x10
    // 0xc03ce4: CheckStackOverflow
    //     0xc03ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03ce8: cmp             SP, x16
    //     0xc03cec: b.ls            #0xc03d64
    // 0xc03cf0: ldr             x0, [fp, #0x18]
    // 0xc03cf4: LoadField: r1 = r0->field_7
    //     0xc03cf4: ldur            w1, [x0, #7]
    // 0xc03cf8: DecompressPointer r1
    //     0xc03cf8: add             x1, x1, HEAP, lsl #32
    // 0xc03cfc: LoadField: r2 = r1->field_b
    //     0xc03cfc: ldur            w2, [x1, #0xb]
    // 0xc03d00: DecompressPointer r2
    //     0xc03d00: add             x2, x2, HEAP, lsl #32
    // 0xc03d04: cbnz            w2, #0xc03d44
    // 0xc03d08: LoadField: r1 = r0->field_33
    //     0xc03d08: ldur            w1, [x0, #0x33]
    // 0xc03d0c: DecompressPointer r1
    //     0xc03d0c: add             x1, x1, HEAP, lsl #32
    // 0xc03d10: cmp             w1, NULL
    // 0xc03d14: b.eq            #0xc03d44
    // 0xc03d18: LoadField: r2 = r0->field_b
    //     0xc03d18: ldur            w2, [x0, #0xb]
    // 0xc03d1c: DecompressPointer r2
    //     0xc03d1c: add             x2, x2, HEAP, lsl #32
    // 0xc03d20: cmp             w2, NULL
    // 0xc03d24: b.eq            #0xc03d38
    // 0xc03d28: str             x1, [SP]
    // 0xc03d2c: r0 = frameCount()
    //     0xc03d2c: bl              #0x87557c  ; [dart:ui] _NativeCodec::frameCount
    // 0xc03d30: cmp             x0, #1
    // 0xc03d34: b.le            #0xc03d44
    // 0xc03d38: ldr             x16, [fp, #0x18]
    // 0xc03d3c: str             x16, [SP]
    // 0xc03d40: r0 = _decodeNextFrameAndSchedule()
    //     0xc03d40: bl              #0xc03d6c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xc03d44: ldr             x16, [fp, #0x18]
    // 0xc03d48: ldr             lr, [fp, #0x10]
    // 0xc03d4c: stp             lr, x16, [SP]
    // 0xc03d50: r0 = addListener()
    //     0xc03d50: bl              #0xc039ac  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addListener
    // 0xc03d54: r0 = Null
    //     0xc03d54: mov             x0, NULL
    // 0xc03d58: LeaveFrame
    //     0xc03d58: mov             SP, fp
    //     0xc03d5c: ldp             fp, lr, [SP], #0x10
    // 0xc03d60: ret
    //     0xc03d60: ret             
    // 0xc03d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03d64: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03d68: b               #0xc03cf0
  }
  _ _decodeNextFrameAndSchedule(/* No info */) async {
    // ** addr: 0xc03d6c, size: 0x24c
    // 0xc03d6c: EnterFrame
    //     0xc03d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc03d70: mov             fp, SP
    // 0xc03d74: AllocStack(0xa8)
    //     0xc03d74: sub             SP, SP, #0xa8
    // 0xc03d78: SetupParameters(MultiFrameImageStreamCompleter this /* r1, fp-0x68 */)
    //     0xc03d78: stur            NULL, [fp, #-8]
    //     0xc03d7c: movz            x0, #0
    //     0xc03d80: add             x1, fp, w0, sxtw #2
    //     0xc03d84: ldr             x1, [x1, #0x10]
    //     0xc03d88: stur            x1, [fp, #-0x68]
    // 0xc03d8c: CheckStackOverflow
    //     0xc03d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03d90: cmp             SP, x16
    //     0xc03d94: b.ls            #0xc03fa0
    // 0xc03d98: InitAsync() -> Future<void?>
    //     0xc03d98: ldr             x0, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    //     0xc03d9c: bl              #0x4dea10  ; InitAsyncStub
    // 0xc03da0: ldur            x0, [fp, #-0x68]
    // 0xc03da4: LoadField: r1 = r0->field_43
    //     0xc03da4: ldur            w1, [x0, #0x43]
    // 0xc03da8: DecompressPointer r1
    //     0xc03da8: add             x1, x1, HEAP, lsl #32
    // 0xc03dac: cmp             w1, NULL
    // 0xc03db0: b.eq            #0xc03dc8
    // 0xc03db4: LoadField: r2 = r1->field_b
    //     0xc03db4: ldur            w2, [x1, #0xb]
    // 0xc03db8: DecompressPointer r2
    //     0xc03db8: add             x2, x2, HEAP, lsl #32
    // 0xc03dbc: str             x2, [SP]
    // 0xc03dc0: r0 = dispose()
    //     0xc03dc0: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0xc03dc4: ldur            x0, [fp, #-0x68]
    // 0xc03dc8: StoreField: r0->field_43 = rNULL
    //     0xc03dc8: stur            NULL, [x0, #0x43]
    // 0xc03dcc: LoadField: r1 = r0->field_33
    //     0xc03dcc: ldur            w1, [x0, #0x33]
    // 0xc03dd0: DecompressPointer r1
    //     0xc03dd0: add             x1, x1, HEAP, lsl #32
    // 0xc03dd4: cmp             w1, NULL
    // 0xc03dd8: b.eq            #0xc03fa8
    // 0xc03ddc: str             x1, [SP]
    // 0xc03de0: r0 = getNextFrame()
    //     0xc03de0: bl              #0x875794  ; [dart:ui] _NativeCodec::getNextFrame
    // 0xc03de4: mov             x1, x0
    // 0xc03de8: stur            x1, [fp, #-0x70]
    // 0xc03dec: r0 = Await()
    //     0xc03dec: bl              #0x4de7e4  ; AwaitStub
    // 0xc03df0: ldur            x1, [fp, #-0x68]
    // 0xc03df4: StoreField: r1->field_43 = r0
    //     0xc03df4: stur            w0, [x1, #0x43]
    //     0xc03df8: ldurb           w16, [x1, #-1]
    //     0xc03dfc: ldurb           w17, [x0, #-1]
    //     0xc03e00: and             x16, x17, x16, lsr #2
    //     0xc03e04: tst             x16, HEAP, lsr #32
    //     0xc03e08: b.eq            #0xc03e10
    //     0xc03e0c: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc03e10: LoadField: r0 = r1->field_33
    //     0xc03e10: ldur            w0, [x1, #0x33]
    // 0xc03e14: DecompressPointer r0
    //     0xc03e14: add             x0, x0, HEAP, lsl #32
    // 0xc03e18: cmp             w0, NULL
    // 0xc03e1c: b.eq            #0xc03fac
    // 0xc03e20: str             x0, [SP]
    // 0xc03e24: r0 = frameCount()
    //     0xc03e24: bl              #0x87557c  ; [dart:ui] _NativeCodec::frameCount
    // 0xc03e28: cmp             x0, #1
    // 0xc03e2c: b.ne            #0xc03ef0
    // 0xc03e30: ldur            x0, [fp, #-0x68]
    // 0xc03e34: LoadField: r1 = r0->field_7
    //     0xc03e34: ldur            w1, [x0, #7]
    // 0xc03e38: DecompressPointer r1
    //     0xc03e38: add             x1, x1, HEAP, lsl #32
    // 0xc03e3c: LoadField: r2 = r1->field_b
    //     0xc03e3c: ldur            w2, [x1, #0xb]
    // 0xc03e40: DecompressPointer r2
    //     0xc03e40: add             x2, x2, HEAP, lsl #32
    // 0xc03e44: cbnz            w2, #0xc03e50
    // 0xc03e48: r0 = Null
    //     0xc03e48: mov             x0, NULL
    // 0xc03e4c: r0 = ReturnAsyncNotFuture()
    //     0xc03e4c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc03e50: LoadField: r1 = r0->field_43
    //     0xc03e50: ldur            w1, [x0, #0x43]
    // 0xc03e54: DecompressPointer r1
    //     0xc03e54: add             x1, x1, HEAP, lsl #32
    // 0xc03e58: cmp             w1, NULL
    // 0xc03e5c: b.eq            #0xc03fb0
    // 0xc03e60: LoadField: r2 = r1->field_b
    //     0xc03e60: ldur            w2, [x1, #0xb]
    // 0xc03e64: DecompressPointer r2
    //     0xc03e64: add             x2, x2, HEAP, lsl #32
    // 0xc03e68: str             x2, [SP]
    // 0xc03e6c: r0 = clone()
    //     0xc03e6c: bl              #0x8754d0  ; [dart:ui] Image::clone
    // 0xc03e70: mov             x1, x0
    // 0xc03e74: ldur            x0, [fp, #-0x68]
    // 0xc03e78: stur            x1, [fp, #-0x78]
    // 0xc03e7c: LoadField: d0 = r0->field_37
    //     0xc03e7c: ldur            d0, [x0, #0x37]
    // 0xc03e80: stur            d0, [fp, #-0x88]
    // 0xc03e84: LoadField: r2 = r0->field_13
    //     0xc03e84: ldur            w2, [x0, #0x13]
    // 0xc03e88: DecompressPointer r2
    //     0xc03e88: add             x2, x2, HEAP, lsl #32
    // 0xc03e8c: stur            x2, [fp, #-0x70]
    // 0xc03e90: r0 = ImageInfo()
    //     0xc03e90: bl              #0x875570  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0xc03e94: mov             x1, x0
    // 0xc03e98: ldur            x0, [fp, #-0x78]
    // 0xc03e9c: StoreField: r1->field_7 = r0
    //     0xc03e9c: stur            w0, [x1, #7]
    // 0xc03ea0: ldur            d0, [fp, #-0x88]
    // 0xc03ea4: StoreField: r1->field_b = d0
    //     0xc03ea4: stur            d0, [x1, #0xb]
    // 0xc03ea8: ldur            x0, [fp, #-0x70]
    // 0xc03eac: StoreField: r1->field_13 = r0
    //     0xc03eac: stur            w0, [x1, #0x13]
    // 0xc03eb0: ldur            x16, [fp, #-0x68]
    // 0xc03eb4: stp             x1, x16, [SP]
    // 0xc03eb8: r0 = _emitFrame()
    //     0xc03eb8: bl              #0x875098  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0xc03ebc: ldur            x0, [fp, #-0x68]
    // 0xc03ec0: LoadField: r1 = r0->field_43
    //     0xc03ec0: ldur            w1, [x0, #0x43]
    // 0xc03ec4: DecompressPointer r1
    //     0xc03ec4: add             x1, x1, HEAP, lsl #32
    // 0xc03ec8: cmp             w1, NULL
    // 0xc03ecc: b.eq            #0xc03fb4
    // 0xc03ed0: LoadField: r2 = r1->field_b
    //     0xc03ed0: ldur            w2, [x1, #0xb]
    // 0xc03ed4: DecompressPointer r2
    //     0xc03ed4: add             x2, x2, HEAP, lsl #32
    // 0xc03ed8: str             x2, [SP]
    // 0xc03edc: r0 = dispose()
    //     0xc03edc: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0xc03ee0: ldur            x0, [fp, #-0x68]
    // 0xc03ee4: StoreField: r0->field_43 = rNULL
    //     0xc03ee4: stur            NULL, [x0, #0x43]
    // 0xc03ee8: r0 = Null
    //     0xc03ee8: mov             x0, NULL
    // 0xc03eec: r0 = ReturnAsyncNotFuture()
    //     0xc03eec: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc03ef0: ldur            x0, [fp, #-0x68]
    // 0xc03ef4: str             x0, [SP]
    // 0xc03ef8: r0 = _scheduleAppFrame()
    //     0xc03ef8: bl              #0xc03fb8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0xc03efc: r0 = Null
    //     0xc03efc: mov             x0, NULL
    // 0xc03f00: r0 = ReturnAsyncNotFuture()
    //     0xc03f00: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc03f04: r3 = 2
    //     0xc03f04: movz            x3, #0x2
    // 0xc03f08: sub             SP, fp, #0xa8
    // 0xc03f0c: mov             x2, x3
    // 0xc03f10: mov             x4, x0
    // 0xc03f14: stur            x0, [fp, #-0x68]
    // 0xc03f18: mov             x0, x1
    // 0xc03f1c: stur            x1, [fp, #-0x70]
    // 0xc03f20: r1 = Null
    //     0xc03f20: mov             x1, NULL
    // 0xc03f24: r0 = AllocateArray()
    //     0xc03f24: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xc03f28: stur            x0, [fp, #-0x78]
    // 0xc03f2c: r17 = "resolving an image frame"
    //     0xc03f2c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24ee8] "resolving an image frame"
    //     0xc03f30: ldr             x17, [x17, #0xee8]
    // 0xc03f34: StoreField: r0->field_f = r17
    //     0xc03f34: stur            w17, [x0, #0xf]
    // 0xc03f38: r1 = <Object>
    //     0xc03f38: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Object>
    // 0xc03f3c: r0 = AllocateGrowableArray()
    //     0xc03f3c: bl              #0xc5deb8  ; AllocateGrowableArrayStub
    // 0xc03f40: mov             x2, x0
    // 0xc03f44: ldur            x0, [fp, #-0x78]
    // 0xc03f48: stur            x2, [fp, #-0x80]
    // 0xc03f4c: StoreField: r2->field_f = r0
    //     0xc03f4c: stur            w0, [x2, #0xf]
    // 0xc03f50: r0 = 2
    //     0xc03f50: movz            x0, #0x2
    // 0xc03f54: StoreField: r2->field_b = r0
    //     0xc03f54: stur            w0, [x2, #0xb]
    // 0xc03f58: r1 = <List<Object>>
    //     0xc03f58: ldr             x1, [PP, #0x2b88]  ; [pp+0x2b88] TypeArguments: <List<Object>>
    // 0xc03f5c: r0 = ErrorDescription()
    //     0xc03f5c: bl              #0x5151c0  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x14)
    // 0xc03f60: mov             x1, x0
    // 0xc03f64: r0 = true
    //     0xc03f64: add             x0, NULL, #0x20  ; true
    // 0xc03f68: StoreField: r1->field_f = r0
    //     0xc03f68: stur            w0, [x1, #0xf]
    // 0xc03f6c: ldur            x0, [fp, #-0x80]
    // 0xc03f70: StoreField: r1->field_b = r0
    //     0xc03f70: stur            w0, [x1, #0xb]
    // 0xc03f74: ldur            x16, [fp, #-0x10]
    // 0xc03f78: ldur            lr, [fp, #-0x68]
    // 0xc03f7c: stp             lr, x16, [SP, #0x10]
    // 0xc03f80: ldur            x16, [fp, #-0x70]
    // 0xc03f84: r30 = true
    //     0xc03f84: add             lr, NULL, #0x20  ; true
    // 0xc03f88: stp             lr, x16, [SP]
    // 0xc03f8c: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0xc03f8c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ef0] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0xc03f90: ldr             x4, [x4, #0xef0]
    // 0xc03f94: r0 = reportError()
    //     0xc03f94: bl              #0x874480  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0xc03f98: r0 = Null
    //     0xc03f98: mov             x0, NULL
    // 0xc03f9c: r0 = ReturnAsyncNotFuture()
    //     0xc03f9c: b               #0x4de2d0  ; ReturnAsyncNotFutureStub
    // 0xc03fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03fa0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc03fa4: b               #0xc03d98
    // 0xc03fa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc03fa8: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc03fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc03fac: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc03fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc03fb0: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc03fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc03fb4: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scheduleAppFrame(/* No info */) {
    // ** addr: 0xc03fb8, size: 0xa0
    // 0xc03fb8: EnterFrame
    //     0xc03fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc03fbc: mov             fp, SP
    // 0xc03fc0: AllocStack(0x18)
    //     0xc03fc0: sub             SP, SP, #0x18
    // 0xc03fc4: CheckStackOverflow
    //     0xc03fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc03fc8: cmp             SP, x16
    //     0xc03fcc: b.ls            #0xc0404c
    // 0xc03fd0: ldr             x0, [fp, #0x10]
    // 0xc03fd4: LoadField: r1 = r0->field_5b
    //     0xc03fd4: ldur            w1, [x0, #0x5b]
    // 0xc03fd8: DecompressPointer r1
    //     0xc03fd8: add             x1, x1, HEAP, lsl #32
    // 0xc03fdc: tbnz            w1, #4, #0xc03ff0
    // 0xc03fe0: r0 = Null
    //     0xc03fe0: mov             x0, NULL
    // 0xc03fe4: LeaveFrame
    //     0xc03fe4: mov             SP, fp
    //     0xc03fe8: ldp             fp, lr, [SP], #0x10
    // 0xc03fec: ret
    //     0xc03fec: ret             
    // 0xc03ff0: r1 = true
    //     0xc03ff0: add             x1, NULL, #0x20  ; true
    // 0xc03ff4: StoreField: r0->field_5b = r1
    //     0xc03ff4: stur            w1, [x0, #0x5b]
    // 0xc03ff8: r1 = LoadStaticField(0x1474)
    //     0xc03ff8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc03ffc: ldr             x1, [x1, #0x28e8]
    // 0xc04000: stur            x1, [fp, #-8]
    // 0xc04004: cmp             w1, NULL
    // 0xc04008: b.eq            #0xc04054
    // 0xc0400c: r1 = 1
    //     0xc0400c: movz            x1, #0x1
    // 0xc04010: r0 = AllocateContext()
    //     0xc04010: bl              #0xc5def4  ; AllocateContextStub
    // 0xc04014: mov             x1, x0
    // 0xc04018: ldr             x0, [fp, #0x10]
    // 0xc0401c: StoreField: r1->field_f = r0
    //     0xc0401c: stur            w0, [x1, #0xf]
    // 0xc04020: mov             x2, x1
    // 0xc04024: r1 = Function '_handleAppFrame@1066483930':.
    //     0xc04024: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fc0] AnonymousClosure: (0xc04058), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0xc040a4)
    //     0xc04028: ldr             x1, [x1, #0xfc0]
    // 0xc0402c: r0 = AllocateClosure()
    //     0xc0402c: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc04030: ldur            x16, [fp, #-8]
    // 0xc04034: stp             x0, x16, [SP]
    // 0xc04038: r0 = scheduleFrameCallback()
    //     0xc04038: bl              #0x54a334  ; [package:flutter/src/rendering/binding.dart] _RenderingFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0xc0403c: r0 = Null
    //     0xc0403c: mov             x0, NULL
    // 0xc04040: LeaveFrame
    //     0xc04040: mov             SP, fp
    //     0xc04044: ldp             fp, lr, [SP], #0x10
    // 0xc04048: ret
    //     0xc04048: ret             
    // 0xc0404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0404c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04050: b               #0xc03fd0
    // 0xc04054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04054: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleAppFrame(dynamic, Duration) {
    // ** addr: 0xc04058, size: 0x4c
    // 0xc04058: EnterFrame
    //     0xc04058: stp             fp, lr, [SP, #-0x10]!
    //     0xc0405c: mov             fp, SP
    // 0xc04060: AllocStack(0x10)
    //     0xc04060: sub             SP, SP, #0x10
    // 0xc04064: SetupParameters()
    //     0xc04064: ldr             x0, [fp, #0x18]
    //     0xc04068: ldur            w1, [x0, #0x17]
    //     0xc0406c: add             x1, x1, HEAP, lsl #32
    // 0xc04070: CheckStackOverflow
    //     0xc04070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04074: cmp             SP, x16
    //     0xc04078: b.ls            #0xc0409c
    // 0xc0407c: LoadField: r0 = r1->field_f
    //     0xc0407c: ldur            w0, [x1, #0xf]
    // 0xc04080: DecompressPointer r0
    //     0xc04080: add             x0, x0, HEAP, lsl #32
    // 0xc04084: ldr             x16, [fp, #0x10]
    // 0xc04088: stp             x16, x0, [SP]
    // 0xc0408c: r0 = _handleAppFrame()
    //     0xc0408c: bl              #0xc040a4  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame
    // 0xc04090: LeaveFrame
    //     0xc04090: mov             SP, fp
    //     0xc04094: ldp             fp, lr, [SP], #0x10
    // 0xc04098: ret
    //     0xc04098: ret             
    // 0xc0409c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0409c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc040a0: b               #0xc0407c
  }
  _ _handleAppFrame(/* No info */) {
    // ** addr: 0xc040a4, size: 0x2f8
    // 0xc040a4: EnterFrame
    //     0xc040a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc040a8: mov             fp, SP
    // 0xc040ac: AllocStack(0x48)
    //     0xc040ac: sub             SP, SP, #0x48
    // 0xc040b0: CheckStackOverflow
    //     0xc040b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc040b4: cmp             SP, x16
    //     0xc040b8: b.ls            #0xc04358
    // 0xc040bc: r1 = 1
    //     0xc040bc: movz            x1, #0x1
    // 0xc040c0: r0 = AllocateContext()
    //     0xc040c0: bl              #0xc5def4  ; AllocateContextStub
    // 0xc040c4: mov             x1, x0
    // 0xc040c8: ldr             x0, [fp, #0x18]
    // 0xc040cc: stur            x1, [fp, #-8]
    // 0xc040d0: StoreField: r1->field_f = r0
    //     0xc040d0: stur            w0, [x1, #0xf]
    // 0xc040d4: r2 = false
    //     0xc040d4: add             x2, NULL, #0x30  ; false
    // 0xc040d8: StoreField: r0->field_5b = r2
    //     0xc040d8: stur            w2, [x0, #0x5b]
    // 0xc040dc: LoadField: r2 = r0->field_7
    //     0xc040dc: ldur            w2, [x0, #7]
    // 0xc040e0: DecompressPointer r2
    //     0xc040e0: add             x2, x2, HEAP, lsl #32
    // 0xc040e4: LoadField: r3 = r2->field_b
    //     0xc040e4: ldur            w3, [x2, #0xb]
    // 0xc040e8: DecompressPointer r3
    //     0xc040e8: add             x3, x3, HEAP, lsl #32
    // 0xc040ec: cbnz            w3, #0xc04100
    // 0xc040f0: r0 = Null
    //     0xc040f0: mov             x0, NULL
    // 0xc040f4: LeaveFrame
    //     0xc040f4: mov             SP, fp
    //     0xc040f8: ldp             fp, lr, [SP], #0x10
    // 0xc040fc: ret
    //     0xc040fc: ret             
    // 0xc04100: LoadField: r2 = r0->field_4b
    //     0xc04100: ldur            w2, [x0, #0x4b]
    // 0xc04104: DecompressPointer r2
    //     0xc04104: add             x2, x2, HEAP, lsl #32
    // 0xc04108: cmp             w2, NULL
    // 0xc0410c: b.eq            #0xc04124
    // 0xc04110: ldr             x16, [fp, #0x10]
    // 0xc04114: stp             x16, x0, [SP]
    // 0xc04118: r0 = _hasFrameDurationPassed()
    //     0xc04118: bl              #0xc0439c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_hasFrameDurationPassed
    // 0xc0411c: tbnz            w0, #4, #0xc042a4
    // 0xc04120: ldr             x0, [fp, #0x18]
    // 0xc04124: LoadField: r1 = r0->field_43
    //     0xc04124: ldur            w1, [x0, #0x43]
    // 0xc04128: DecompressPointer r1
    //     0xc04128: add             x1, x1, HEAP, lsl #32
    // 0xc0412c: cmp             w1, NULL
    // 0xc04130: b.eq            #0xc04360
    // 0xc04134: LoadField: r2 = r1->field_b
    //     0xc04134: ldur            w2, [x1, #0xb]
    // 0xc04138: DecompressPointer r2
    //     0xc04138: add             x2, x2, HEAP, lsl #32
    // 0xc0413c: str             x2, [SP]
    // 0xc04140: r0 = clone()
    //     0xc04140: bl              #0x8754d0  ; [dart:ui] Image::clone
    // 0xc04144: mov             x1, x0
    // 0xc04148: ldr             x0, [fp, #0x18]
    // 0xc0414c: stur            x1, [fp, #-0x18]
    // 0xc04150: LoadField: d0 = r0->field_37
    //     0xc04150: ldur            d0, [x0, #0x37]
    // 0xc04154: stur            d0, [fp, #-0x30]
    // 0xc04158: LoadField: r2 = r0->field_13
    //     0xc04158: ldur            w2, [x0, #0x13]
    // 0xc0415c: DecompressPointer r2
    //     0xc0415c: add             x2, x2, HEAP, lsl #32
    // 0xc04160: stur            x2, [fp, #-0x10]
    // 0xc04164: r0 = ImageInfo()
    //     0xc04164: bl              #0x875570  ; AllocateImageInfoStub -> ImageInfo (size=0x18)
    // 0xc04168: mov             x1, x0
    // 0xc0416c: ldur            x0, [fp, #-0x18]
    // 0xc04170: StoreField: r1->field_7 = r0
    //     0xc04170: stur            w0, [x1, #7]
    // 0xc04174: ldur            d0, [fp, #-0x30]
    // 0xc04178: StoreField: r1->field_b = d0
    //     0xc04178: stur            d0, [x1, #0xb]
    // 0xc0417c: ldur            x0, [fp, #-0x10]
    // 0xc04180: StoreField: r1->field_13 = r0
    //     0xc04180: stur            w0, [x1, #0x13]
    // 0xc04184: ldr             x16, [fp, #0x18]
    // 0xc04188: stp             x1, x16, [SP]
    // 0xc0418c: r0 = _emitFrame()
    //     0xc0418c: bl              #0x875098  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_emitFrame
    // 0xc04190: ldr             x0, [fp, #0x10]
    // 0xc04194: ldr             x1, [fp, #0x18]
    // 0xc04198: StoreField: r1->field_47 = r0
    //     0xc04198: stur            w0, [x1, #0x47]
    //     0xc0419c: ldurb           w16, [x1, #-1]
    //     0xc041a0: ldurb           w17, [x0, #-1]
    //     0xc041a4: and             x16, x17, x16, lsr #2
    //     0xc041a8: tst             x16, HEAP, lsr #32
    //     0xc041ac: b.eq            #0xc041b4
    //     0xc041b0: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc041b4: LoadField: r2 = r1->field_43
    //     0xc041b4: ldur            w2, [x1, #0x43]
    // 0xc041b8: DecompressPointer r2
    //     0xc041b8: add             x2, x2, HEAP, lsl #32
    // 0xc041bc: cmp             w2, NULL
    // 0xc041c0: b.eq            #0xc04364
    // 0xc041c4: LoadField: r0 = r2->field_7
    //     0xc041c4: ldur            w0, [x2, #7]
    // 0xc041c8: DecompressPointer r0
    //     0xc041c8: add             x0, x0, HEAP, lsl #32
    // 0xc041cc: StoreField: r1->field_4b = r0
    //     0xc041cc: stur            w0, [x1, #0x4b]
    //     0xc041d0: ldurb           w16, [x1, #-1]
    //     0xc041d4: ldurb           w17, [x0, #-1]
    //     0xc041d8: and             x16, x17, x16, lsr #2
    //     0xc041dc: tst             x16, HEAP, lsr #32
    //     0xc041e0: b.eq            #0xc041e8
    //     0xc041e4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc041e8: LoadField: r0 = r2->field_b
    //     0xc041e8: ldur            w0, [x2, #0xb]
    // 0xc041ec: DecompressPointer r0
    //     0xc041ec: add             x0, x0, HEAP, lsl #32
    // 0xc041f0: str             x0, [SP]
    // 0xc041f4: r0 = dispose()
    //     0xc041f4: bl              #0x7c57c8  ; [dart:ui] Image::dispose
    // 0xc041f8: ldr             x0, [fp, #0x18]
    // 0xc041fc: StoreField: r0->field_43 = rNULL
    //     0xc041fc: stur            NULL, [x0, #0x43]
    // 0xc04200: LoadField: r1 = r0->field_4f
    //     0xc04200: ldur            x1, [x0, #0x4f]
    // 0xc04204: stur            x1, [fp, #-0x20]
    // 0xc04208: LoadField: r2 = r0->field_33
    //     0xc04208: ldur            w2, [x0, #0x33]
    // 0xc0420c: DecompressPointer r2
    //     0xc0420c: add             x2, x2, HEAP, lsl #32
    // 0xc04210: cmp             w2, NULL
    // 0xc04214: b.eq            #0xc04368
    // 0xc04218: str             x2, [SP]
    // 0xc0421c: r0 = frameCount()
    //     0xc0421c: bl              #0x87557c  ; [dart:ui] _NativeCodec::frameCount
    // 0xc04220: mov             x1, x0
    // 0xc04224: ldur            x0, [fp, #-0x20]
    // 0xc04228: cbz             x1, #0xc0436c
    // 0xc0422c: sdiv            x2, x0, x1
    // 0xc04230: ldr             x0, [fp, #0x18]
    // 0xc04234: stur            x2, [fp, #-0x28]
    // 0xc04238: LoadField: r1 = r0->field_33
    //     0xc04238: ldur            w1, [x0, #0x33]
    // 0xc0423c: DecompressPointer r1
    //     0xc0423c: add             x1, x1, HEAP, lsl #32
    // 0xc04240: cmp             w1, NULL
    // 0xc04244: b.eq            #0xc04384
    // 0xc04248: str             x1, [SP]
    // 0xc0424c: r0 = repetitionCount()
    //     0xc0424c: bl              #0x874d48  ; [dart:ui] _NativeCodec::repetitionCount
    // 0xc04250: cmn             x0, #1
    // 0xc04254: b.eq            #0xc04288
    // 0xc04258: ldr             x1, [fp, #0x18]
    // 0xc0425c: ldur            x0, [fp, #-0x28]
    // 0xc04260: LoadField: r2 = r1->field_33
    //     0xc04260: ldur            w2, [x1, #0x33]
    // 0xc04264: DecompressPointer r2
    //     0xc04264: add             x2, x2, HEAP, lsl #32
    // 0xc04268: cmp             w2, NULL
    // 0xc0426c: b.eq            #0xc04388
    // 0xc04270: str             x2, [SP]
    // 0xc04274: r0 = repetitionCount()
    //     0xc04274: bl              #0x874d48  ; [dart:ui] _NativeCodec::repetitionCount
    // 0xc04278: mov             x1, x0
    // 0xc0427c: ldur            x0, [fp, #-0x28]
    // 0xc04280: cmp             x0, x1
    // 0xc04284: b.gt            #0xc04294
    // 0xc04288: ldr             x16, [fp, #0x18]
    // 0xc0428c: str             x16, [SP]
    // 0xc04290: r0 = _decodeNextFrameAndSchedule()
    //     0xc04290: bl              #0xc03d6c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xc04294: r0 = Null
    //     0xc04294: mov             x0, NULL
    // 0xc04298: LeaveFrame
    //     0xc04298: mov             SP, fp
    //     0xc0429c: ldp             fp, lr, [SP], #0x10
    // 0xc042a0: ret
    //     0xc042a0: ret             
    // 0xc042a4: ldr             x0, [fp, #0x18]
    // 0xc042a8: ldr             x1, [fp, #0x10]
    // 0xc042ac: LoadField: r2 = r0->field_4b
    //     0xc042ac: ldur            w2, [x0, #0x4b]
    // 0xc042b0: DecompressPointer r2
    //     0xc042b0: add             x2, x2, HEAP, lsl #32
    // 0xc042b4: cmp             w2, NULL
    // 0xc042b8: b.eq            #0xc0438c
    // 0xc042bc: LoadField: r3 = r0->field_47
    //     0xc042bc: ldur            w3, [x0, #0x47]
    // 0xc042c0: DecompressPointer r3
    //     0xc042c0: add             x3, x3, HEAP, lsl #32
    // 0xc042c4: r16 = Sentinel
    //     0xc042c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc042c8: cmp             w3, w16
    // 0xc042cc: b.eq            #0xc04390
    // 0xc042d0: LoadField: r4 = r1->field_7
    //     0xc042d0: ldur            x4, [x1, #7]
    // 0xc042d4: LoadField: r1 = r3->field_7
    //     0xc042d4: ldur            x1, [x3, #7]
    // 0xc042d8: sub             x3, x4, x1
    // 0xc042dc: LoadField: r1 = r2->field_7
    //     0xc042dc: ldur            x1, [x2, #7]
    // 0xc042e0: sub             x2, x1, x3
    // 0xc042e4: stur            x2, [fp, #-0x20]
    // 0xc042e8: r0 = Duration()
    //     0xc042e8: bl              #0x4d5ebc  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xc042ec: mov             x1, x0
    // 0xc042f0: ldur            x0, [fp, #-0x20]
    // 0xc042f4: StoreField: r1->field_7 = r0
    //     0xc042f4: stur            x0, [x1, #7]
    // 0xc042f8: r16 = 1.000000
    //     0xc042f8: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] 1
    // 0xc042fc: stp             x16, x1, [SP]
    // 0xc04300: r0 = *()
    //     0xc04300: bl              #0x4d6280  ; [dart:core] Duration::*
    // 0xc04304: ldur            x2, [fp, #-8]
    // 0xc04308: r1 = Function '<anonymous closure>':.
    //     0xc04308: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fc8] AnonymousClosure: (0xc0440c), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleAppFrame (0xc040a4)
    //     0xc0430c: ldr             x1, [x1, #0xfc8]
    // 0xc04310: stur            x0, [fp, #-8]
    // 0xc04314: r0 = AllocateClosure()
    //     0xc04314: bl              #0xc5e00c  ; AllocateClosureStub
    // 0xc04318: ldur            x16, [fp, #-8]
    // 0xc0431c: stp             x16, NULL, [SP, #8]
    // 0xc04320: str             x0, [SP]
    // 0xc04324: r0 = Timer()
    //     0xc04324: bl              #0x4de410  ; [dart:async] Timer::Timer
    // 0xc04328: ldr             x1, [fp, #0x18]
    // 0xc0432c: StoreField: r1->field_57 = r0
    //     0xc0432c: stur            w0, [x1, #0x57]
    //     0xc04330: ldurb           w16, [x1, #-1]
    //     0xc04334: ldurb           w17, [x0, #-1]
    //     0xc04338: and             x16, x17, x16, lsr #2
    //     0xc0433c: tst             x16, HEAP, lsr #32
    //     0xc04340: b.eq            #0xc04348
    //     0xc04344: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc04348: r0 = Null
    //     0xc04348: mov             x0, NULL
    // 0xc0434c: LeaveFrame
    //     0xc0434c: mov             SP, fp
    //     0xc04350: ldp             fp, lr, [SP], #0x10
    // 0xc04354: ret
    //     0xc04354: ret             
    // 0xc04358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04358: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0435c: b               #0xc040bc
    // 0xc04360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04360: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc04364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04364: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc04368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04368: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0436c: stp             x0, x1, [SP, #-0x10]!
    // 0xc04370: ldr             x5, [THR, #0x448]  ; THR::IntegerDivisionByZeroException
    // 0xc04374: r4 = 0
    //     0xc04374: movz            x4, #0
    // 0xc04378: ldr             lr, [THR, #0x1f8]  ; THR::call_to_runtime_entry_point
    // 0xc0437c: blr             lr
    // 0xc04380: brk             #0
    // 0xc04384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04384: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc04388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04388: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc0438c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0438c: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc04390: r9 = _shownTimestamp
    //     0xc04390: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd0] Field <MultiFrameImageStreamCompleter._shownTimestamp@1066483930>: late (offset: 0x48)
    //     0xc04394: ldr             x9, [x9, #0xfd0]
    // 0xc04398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc04398: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasFrameDurationPassed(/* No info */) {
    // ** addr: 0xc0439c, size: 0x70
    // 0xc0439c: EnterFrame
    //     0xc0439c: stp             fp, lr, [SP, #-0x10]!
    //     0xc043a0: mov             fp, SP
    // 0xc043a4: ldr             x1, [fp, #0x18]
    // 0xc043a8: LoadField: r2 = r1->field_47
    //     0xc043a8: ldur            w2, [x1, #0x47]
    // 0xc043ac: DecompressPointer r2
    //     0xc043ac: add             x2, x2, HEAP, lsl #32
    // 0xc043b0: r16 = Sentinel
    //     0xc043b0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xc043b4: cmp             w2, w16
    // 0xc043b8: b.eq            #0xc043fc
    // 0xc043bc: ldr             x3, [fp, #0x10]
    // 0xc043c0: LoadField: r4 = r3->field_7
    //     0xc043c0: ldur            x4, [x3, #7]
    // 0xc043c4: LoadField: r3 = r2->field_7
    //     0xc043c4: ldur            x3, [x2, #7]
    // 0xc043c8: sub             x2, x4, x3
    // 0xc043cc: LoadField: r3 = r1->field_4b
    //     0xc043cc: ldur            w3, [x1, #0x4b]
    // 0xc043d0: DecompressPointer r3
    //     0xc043d0: add             x3, x3, HEAP, lsl #32
    // 0xc043d4: cmp             w3, NULL
    // 0xc043d8: b.eq            #0xc04408
    // 0xc043dc: LoadField: r1 = r3->field_7
    //     0xc043dc: ldur            x1, [x3, #7]
    // 0xc043e0: cmp             x2, x1
    // 0xc043e4: r16 = true
    //     0xc043e4: add             x16, NULL, #0x20  ; true
    // 0xc043e8: r17 = false
    //     0xc043e8: add             x17, NULL, #0x30  ; false
    // 0xc043ec: csel            x0, x16, x17, ge
    // 0xc043f0: LeaveFrame
    //     0xc043f0: mov             SP, fp
    //     0xc043f4: ldp             fp, lr, [SP], #0x10
    // 0xc043f8: ret
    //     0xc043f8: ret             
    // 0xc043fc: r9 = _shownTimestamp
    //     0xc043fc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24fd0] Field <MultiFrameImageStreamCompleter._shownTimestamp@1066483930>: late (offset: 0x48)
    //     0xc04400: ldr             x9, [x9, #0xfd0]
    // 0xc04404: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc04404: bl              #0xc5f6b8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc04408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc04408: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0440c, size: 0x4c
    // 0xc0440c: EnterFrame
    //     0xc0440c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04410: mov             fp, SP
    // 0xc04414: AllocStack(0x8)
    //     0xc04414: sub             SP, SP, #8
    // 0xc04418: SetupParameters()
    //     0xc04418: ldr             x0, [fp, #0x10]
    //     0xc0441c: ldur            w1, [x0, #0x17]
    //     0xc04420: add             x1, x1, HEAP, lsl #32
    // 0xc04424: CheckStackOverflow
    //     0xc04424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc04428: cmp             SP, x16
    //     0xc0442c: b.ls            #0xc04450
    // 0xc04430: LoadField: r0 = r1->field_f
    //     0xc04430: ldur            w0, [x1, #0xf]
    // 0xc04434: DecompressPointer r0
    //     0xc04434: add             x0, x0, HEAP, lsl #32
    // 0xc04438: str             x0, [SP]
    // 0xc0443c: r0 = _scheduleAppFrame()
    //     0xc0443c: bl              #0xc03fb8  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_scheduleAppFrame
    // 0xc04440: r0 = Null
    //     0xc04440: mov             x0, NULL
    // 0xc04444: LeaveFrame
    //     0xc04444: mov             SP, fp
    //     0xc04448: ldp             fp, lr, [SP], #0x10
    // 0xc0444c: ret
    //     0xc0444c: ret             
    // 0xc04450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04450: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04454: b               #0xc04430
  }
  _ removeListener(/* No info */) {
    // ** addr: 0xc05700, size: 0x80
    // 0xc05700: EnterFrame
    //     0xc05700: stp             fp, lr, [SP, #-0x10]!
    //     0xc05704: mov             fp, SP
    // 0xc05708: AllocStack(0x10)
    //     0xc05708: sub             SP, SP, #0x10
    // 0xc0570c: CheckStackOverflow
    //     0xc0570c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc05710: cmp             SP, x16
    //     0xc05714: b.ls            #0xc05778
    // 0xc05718: ldr             x16, [fp, #0x18]
    // 0xc0571c: ldr             lr, [fp, #0x10]
    // 0xc05720: stp             lr, x16, [SP]
    // 0xc05724: r0 = removeListener()
    //     0xc05724: bl              #0xc05418  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0xc05728: ldr             x0, [fp, #0x18]
    // 0xc0572c: LoadField: r1 = r0->field_7
    //     0xc0572c: ldur            w1, [x0, #7]
    // 0xc05730: DecompressPointer r1
    //     0xc05730: add             x1, x1, HEAP, lsl #32
    // 0xc05734: LoadField: r2 = r1->field_b
    //     0xc05734: ldur            w2, [x1, #0xb]
    // 0xc05738: DecompressPointer r2
    //     0xc05738: add             x2, x2, HEAP, lsl #32
    // 0xc0573c: cbnz            w2, #0xc05768
    // 0xc05740: LoadField: r1 = r0->field_57
    //     0xc05740: ldur            w1, [x0, #0x57]
    // 0xc05744: DecompressPointer r1
    //     0xc05744: add             x1, x1, HEAP, lsl #32
    // 0xc05748: cmp             w1, NULL
    // 0xc0574c: b.ne            #0xc05758
    // 0xc05750: mov             x1, x0
    // 0xc05754: b               #0xc05764
    // 0xc05758: str             x1, [SP]
    // 0xc0575c: r0 = cancel()
    //     0xc0575c: bl              #0x5cf100  ; [dart:isolate] _Timer::cancel
    // 0xc05760: ldr             x1, [fp, #0x18]
    // 0xc05764: StoreField: r1->field_57 = rNULL
    //     0xc05764: stur            NULL, [x1, #0x57]
    // 0xc05768: r0 = Null
    //     0xc05768: mov             x0, NULL
    // 0xc0576c: LeaveFrame
    //     0xc0576c: mov             SP, fp
    //     0xc05770: ldp             fp, lr, [SP], #0x10
    // 0xc05774: ret
    //     0xc05774: ret             
    // 0xc05778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05778: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0577c: b               #0xc05718
  }
  dynamic _handleCodecReady(dynamic) {
    // ** addr: 0xc0bd48, size: 0x18
    // 0xc0bd48: r4 = 0
    //     0xc0bd48: movz            x4, #0
    // 0xc0bd4c: r1 = Function '_handleCodecReady@1066483930':.
    //     0xc0bd4c: add             x17, PP, #0x36, lsl #12  ; [pp+0x36c80] AnonymousClosure: (0xc0bd60), in [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady (0xc0bdac)
    //     0xc0bd50: ldr             x1, [x17, #0xc80]
    // 0xc0bd54: r24 = BuildNonGenericMethodExtractorStub
    //     0xc0bd54: ldr             x24, [PP, #0x74c0]  ; [pp+0x74c0] Stub: BuildNonGenericMethodExtractor (0xc5f7bc)
    // 0xc0bd58: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xc0bd58: ldur            x0, [x24, #0x17]
    // 0xc0bd5c: br              x0
  }
  [closure] void _handleCodecReady(dynamic, Codec) {
    // ** addr: 0xc0bd60, size: 0x4c
    // 0xc0bd60: EnterFrame
    //     0xc0bd60: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bd64: mov             fp, SP
    // 0xc0bd68: AllocStack(0x10)
    //     0xc0bd68: sub             SP, SP, #0x10
    // 0xc0bd6c: SetupParameters()
    //     0xc0bd6c: ldr             x0, [fp, #0x18]
    //     0xc0bd70: ldur            w1, [x0, #0x17]
    //     0xc0bd74: add             x1, x1, HEAP, lsl #32
    // 0xc0bd78: CheckStackOverflow
    //     0xc0bd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bd7c: cmp             SP, x16
    //     0xc0bd80: b.ls            #0xc0bda4
    // 0xc0bd84: LoadField: r0 = r1->field_f
    //     0xc0bd84: ldur            w0, [x1, #0xf]
    // 0xc0bd88: DecompressPointer r0
    //     0xc0bd88: add             x0, x0, HEAP, lsl #32
    // 0xc0bd8c: ldr             x16, [fp, #0x10]
    // 0xc0bd90: stp             x16, x0, [SP]
    // 0xc0bd94: r0 = _handleCodecReady()
    //     0xc0bd94: bl              #0xc0bdac  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_handleCodecReady
    // 0xc0bd98: LeaveFrame
    //     0xc0bd98: mov             SP, fp
    //     0xc0bd9c: ldp             fp, lr, [SP], #0x10
    // 0xc0bda0: ret
    //     0xc0bda0: ret             
    // 0xc0bda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0bda4: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0bda8: b               #0xc0bd84
  }
  _ _handleCodecReady(/* No info */) {
    // ** addr: 0xc0bdac, size: 0x70
    // 0xc0bdac: EnterFrame
    //     0xc0bdac: stp             fp, lr, [SP, #-0x10]!
    //     0xc0bdb0: mov             fp, SP
    // 0xc0bdb4: AllocStack(0x8)
    //     0xc0bdb4: sub             SP, SP, #8
    // 0xc0bdb8: CheckStackOverflow
    //     0xc0bdb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0bdbc: cmp             SP, x16
    //     0xc0bdc0: b.ls            #0xc0be14
    // 0xc0bdc4: ldr             x0, [fp, #0x10]
    // 0xc0bdc8: ldr             x1, [fp, #0x18]
    // 0xc0bdcc: StoreField: r1->field_33 = r0
    //     0xc0bdcc: stur            w0, [x1, #0x33]
    //     0xc0bdd0: ldurb           w16, [x1, #-1]
    //     0xc0bdd4: ldurb           w17, [x0, #-1]
    //     0xc0bdd8: and             x16, x17, x16, lsr #2
    //     0xc0bddc: tst             x16, HEAP, lsr #32
    //     0xc0bde0: b.eq            #0xc0bde8
    //     0xc0bde4: bl              #0xc5d6fc  ; WriteBarrierWrappersStub
    // 0xc0bde8: LoadField: r0 = r1->field_7
    //     0xc0bde8: ldur            w0, [x1, #7]
    // 0xc0bdec: DecompressPointer r0
    //     0xc0bdec: add             x0, x0, HEAP, lsl #32
    // 0xc0bdf0: LoadField: r2 = r0->field_b
    //     0xc0bdf0: ldur            w2, [x0, #0xb]
    // 0xc0bdf4: DecompressPointer r2
    //     0xc0bdf4: add             x2, x2, HEAP, lsl #32
    // 0xc0bdf8: cbz             w2, #0xc0be04
    // 0xc0bdfc: str             x1, [SP]
    // 0xc0be00: r0 = _decodeNextFrameAndSchedule()
    //     0xc0be00: bl              #0xc03d6c  ; [package:flutter/src/painting/image_stream.dart] MultiFrameImageStreamCompleter::_decodeNextFrameAndSchedule
    // 0xc0be04: r0 = Null
    //     0xc0be04: mov             x0, NULL
    // 0xc0be08: LeaveFrame
    //     0xc0be08: mov             SP, fp
    //     0xc0be0c: ldp             fp, lr, [SP], #0x10
    // 0xc0be10: ret
    //     0xc0be10: ret             
    // 0xc0be14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0be14: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0be18: b               #0xc0bdc4
  }
}

// class id: 2879, size: 0x30, field offset: 0x30
class OneFrameImageStreamCompleter extends ImageStreamCompleter {

  _ OneFrameImageStreamCompleter(/* No info */) {
    // ** addr: 0x89e980, size: 0xa4
    // 0x89e980: EnterFrame
    //     0x89e980: stp             fp, lr, [SP, #-0x10]!
    //     0x89e984: mov             fp, SP
    // 0x89e988: AllocStack(0x28)
    //     0x89e988: sub             SP, SP, #0x28
    // 0x89e98c: CheckStackOverflow
    //     0x89e98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89e990: cmp             SP, x16
    //     0x89e994: b.ls            #0x89ea1c
    // 0x89e998: r1 = 1
    //     0x89e998: movz            x1, #0x1
    // 0x89e99c: r0 = AllocateContext()
    //     0x89e99c: bl              #0xc5def4  ; AllocateContextStub
    // 0x89e9a0: mov             x1, x0
    // 0x89e9a4: ldr             x0, [fp, #0x18]
    // 0x89e9a8: stur            x1, [fp, #-8]
    // 0x89e9ac: StoreField: r1->field_f = r0
    //     0x89e9ac: stur            w0, [x1, #0xf]
    // 0x89e9b0: str             x0, [SP]
    // 0x89e9b4: r0 = ImageStreamCompleter()
    //     0x89e9b4: bl              #0x8769d4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::ImageStreamCompleter
    // 0x89e9b8: r1 = 1
    //     0x89e9b8: movz            x1, #0x1
    // 0x89e9bc: r0 = AllocateContext()
    //     0x89e9bc: bl              #0xc5def4  ; AllocateContextStub
    // 0x89e9c0: mov             x1, x0
    // 0x89e9c4: ldr             x0, [fp, #0x18]
    // 0x89e9c8: StoreField: r1->field_f = r0
    //     0x89e9c8: stur            w0, [x1, #0xf]
    // 0x89e9cc: mov             x2, x1
    // 0x89e9d0: r1 = Function 'setImage':.
    //     0x89e9d0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a98] AnonymousClosure: (0x875408), in [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::setImage (0x8750e8)
    //     0x89e9d4: ldr             x1, [x1, #0xa98]
    // 0x89e9d8: r0 = AllocateClosure()
    //     0x89e9d8: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89e9dc: ldur            x2, [fp, #-8]
    // 0x89e9e0: r1 = Function '<anonymous closure>':.
    //     0x89e9e0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26aa0] AnonymousClosure: (0x89ea24), in [package:flutter/src/painting/image_stream.dart] OneFrameImageStreamCompleter::OneFrameImageStreamCompleter (0x89e980)
    //     0x89e9e4: ldr             x1, [x1, #0xaa0]
    // 0x89e9e8: stur            x0, [fp, #-8]
    // 0x89e9ec: r0 = AllocateClosure()
    //     0x89e9ec: bl              #0xc5e00c  ; AllocateClosureStub
    // 0x89e9f0: r16 = <void?>
    //     0x89e9f0: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] TypeArguments: <void?>
    // 0x89e9f4: ldr             lr, [fp, #0x10]
    // 0x89e9f8: stp             lr, x16, [SP, #0x10]
    // 0x89e9fc: ldur            x16, [fp, #-8]
    // 0x89ea00: stp             x0, x16, [SP]
    // 0x89ea04: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x89ea04: ldr             x4, [PP, #0x1b38]  ; [pp+0x1b38] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x89ea08: r0 = then()
    //     0x89ea08: bl              #0xbe365c  ; [dart:async] _Future::then
    // 0x89ea0c: r0 = Null
    //     0x89ea0c: mov             x0, NULL
    // 0x89ea10: LeaveFrame
    //     0x89ea10: mov             SP, fp
    //     0x89ea14: ldp             fp, lr, [SP], #0x10
    // 0x89ea18: ret
    //     0x89ea18: ret             
    // 0x89ea1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ea1c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ea20: b               #0x89e998
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x89ea24, size: 0x64
    // 0x89ea24: EnterFrame
    //     0x89ea24: stp             fp, lr, [SP, #-0x10]!
    //     0x89ea28: mov             fp, SP
    // 0x89ea2c: AllocStack(0x20)
    //     0x89ea2c: sub             SP, SP, #0x20
    // 0x89ea30: SetupParameters()
    //     0x89ea30: ldr             x0, [fp, #0x20]
    //     0x89ea34: ldur            w1, [x0, #0x17]
    //     0x89ea38: add             x1, x1, HEAP, lsl #32
    // 0x89ea3c: CheckStackOverflow
    //     0x89ea3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89ea40: cmp             SP, x16
    //     0x89ea44: b.ls            #0x89ea80
    // 0x89ea48: LoadField: r0 = r1->field_f
    //     0x89ea48: ldur            w0, [x1, #0xf]
    // 0x89ea4c: DecompressPointer r0
    //     0x89ea4c: add             x0, x0, HEAP, lsl #32
    // 0x89ea50: ldr             x16, [fp, #0x18]
    // 0x89ea54: stp             x16, x0, [SP, #0x10]
    // 0x89ea58: ldr             x16, [fp, #0x10]
    // 0x89ea5c: r30 = true
    //     0x89ea5c: add             lr, NULL, #0x20  ; true
    // 0x89ea60: stp             lr, x16, [SP]
    // 0x89ea64: r4 = const [0, 0x4, 0x4, 0x3, silent, 0x3, null]
    //     0x89ea64: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ef0] List(7) [0, 0x4, 0x4, 0x3, "silent", 0x3, Null]
    //     0x89ea68: ldr             x4, [x4, #0xef0]
    // 0x89ea6c: r0 = reportError()
    //     0x89ea6c: bl              #0x874480  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::reportError
    // 0x89ea70: r0 = Null
    //     0x89ea70: mov             x0, NULL
    // 0x89ea74: LeaveFrame
    //     0x89ea74: mov             SP, fp
    //     0x89ea78: ldp             fp, lr, [SP], #0x10
    // 0x89ea7c: ret
    //     0x89ea7c: ret             
    // 0x89ea80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ea80: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ea84: b               #0x89ea48
  }
}

// class id: 4677, size: 0xc, field offset: 0x8
class ImageStreamCompleterHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0xbef46c, size: 0x120
    // 0xbef46c: EnterFrame
    //     0xbef46c: stp             fp, lr, [SP, #-0x10]!
    //     0xbef470: mov             fp, SP
    // 0xbef474: AllocStack(0x18)
    //     0xbef474: sub             SP, SP, #0x18
    // 0xbef478: CheckStackOverflow
    //     0xbef478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef47c: cmp             SP, x16
    //     0xbef480: b.ls            #0xbef580
    // 0xbef484: ldr             x0, [fp, #0x10]
    // 0xbef488: LoadField: r1 = r0->field_7
    //     0xbef488: ldur            w1, [x0, #7]
    // 0xbef48c: DecompressPointer r1
    //     0xbef48c: add             x1, x1, HEAP, lsl #32
    // 0xbef490: stur            x1, [fp, #-8]
    // 0xbef494: cmp             w1, NULL
    // 0xbef498: b.eq            #0xbef588
    // 0xbef49c: LoadField: r2 = r1->field_1f
    //     0xbef49c: ldur            x2, [x1, #0x1f]
    // 0xbef4a0: sub             x3, x2, #1
    // 0xbef4a4: StoreField: r1->field_1f = r3
    //     0xbef4a4: stur            x3, [x1, #0x1f]
    // 0xbef4a8: r2 = LoadClassIdInstr(r1)
    //     0xbef4a8: ldur            x2, [x1, #-1]
    //     0xbef4ac: ubfx            x2, x2, #0xc, #0x14
    // 0xbef4b0: lsl             x2, x2, #1
    // 0xbef4b4: r17 = 5756
    //     0xbef4b4: movz            x17, #0x167c
    // 0xbef4b8: cmp             w2, w17
    // 0xbef4bc: b.ne            #0xbef548
    // 0xbef4c0: str             x1, [SP]
    // 0xbef4c4: r0 = _maybeDispose()
    //     0xbef4c4: bl              #0xc036f8  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::_maybeDispose
    // 0xbef4c8: ldur            x1, [fp, #-8]
    // 0xbef4cc: LoadField: r0 = r1->field_27
    //     0xbef4cc: ldur            w0, [x1, #0x27]
    // 0xbef4d0: DecompressPointer r0
    //     0xbef4d0: add             x0, x0, HEAP, lsl #32
    // 0xbef4d4: tbnz            w0, #4, #0xbef568
    // 0xbef4d8: LoadField: r0 = r1->field_2f
    //     0xbef4d8: ldur            w0, [x1, #0x2f]
    // 0xbef4dc: DecompressPointer r0
    //     0xbef4dc: add             x0, x0, HEAP, lsl #32
    // 0xbef4e0: cmp             w0, NULL
    // 0xbef4e4: b.eq            #0xbef508
    // 0xbef4e8: r2 = LoadClassIdInstr(r0)
    //     0xbef4e8: ldur            x2, [x0, #-1]
    //     0xbef4ec: ubfx            x2, x2, #0xc, #0x14
    // 0xbef4f0: stp             NULL, x0, [SP]
    // 0xbef4f4: mov             x0, x2
    // 0xbef4f8: r0 = GDT[cid_x0 + 0x3a1]()
    //     0xbef4f8: add             lr, x0, #0x3a1
    //     0xbef4fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbef500: blr             lr
    // 0xbef504: ldur            x1, [fp, #-8]
    // 0xbef508: LoadField: r0 = r1->field_2f
    //     0xbef508: ldur            w0, [x1, #0x2f]
    // 0xbef50c: DecompressPointer r0
    //     0xbef50c: add             x0, x0, HEAP, lsl #32
    // 0xbef510: cmp             w0, NULL
    // 0xbef514: b.ne            #0xbef520
    // 0xbef518: mov             x0, x1
    // 0xbef51c: b               #0xbef540
    // 0xbef520: r2 = LoadClassIdInstr(r0)
    //     0xbef520: ldur            x2, [x0, #-1]
    //     0xbef524: ubfx            x2, x2, #0xc, #0x14
    // 0xbef528: str             x0, [SP]
    // 0xbef52c: mov             x0, x2
    // 0xbef530: r0 = GDT[cid_x0 + -0x152]()
    //     0xbef530: sub             lr, x0, #0x152
    //     0xbef534: ldr             lr, [x21, lr, lsl #3]
    //     0xbef538: blr             lr
    // 0xbef53c: ldur            x0, [fp, #-8]
    // 0xbef540: StoreField: r0->field_2f = rNULL
    //     0xbef540: stur            NULL, [x0, #0x2f]
    // 0xbef544: b               #0xbef568
    // 0xbef548: mov             x0, x1
    // 0xbef54c: r1 = LoadClassIdInstr(r0)
    //     0xbef54c: ldur            x1, [x0, #-1]
    //     0xbef550: ubfx            x1, x1, #0xc, #0x14
    // 0xbef554: str             x0, [SP]
    // 0xbef558: mov             x0, x1
    // 0xbef55c: r0 = GDT[cid_x0 + -0xd1d]()
    //     0xbef55c: sub             lr, x0, #0xd1d
    //     0xbef560: ldr             lr, [x21, lr, lsl #3]
    //     0xbef564: blr             lr
    // 0xbef568: ldr             x1, [fp, #0x10]
    // 0xbef56c: StoreField: r1->field_7 = rNULL
    //     0xbef56c: stur            NULL, [x1, #7]
    // 0xbef570: r0 = Null
    //     0xbef570: mov             x0, NULL
    // 0xbef574: LeaveFrame
    //     0xbef574: mov             SP, fp
    //     0xbef578: ldp             fp, lr, [SP], #0x10
    // 0xbef57c: ret
    //     0xbef57c: ret             
    // 0xbef580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef580: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef584: b               #0xbef484
    // 0xbef588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbef588: bl              #0xc5f430  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
