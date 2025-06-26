// lib: , url: package:flutter_hls_parser/src/drm_init_data.dart

// class id: 1049597, size: 0x8
class :: {
}

// class id: 1519, size: 0x10, field offset: 0x8
//   const constructor, 
class DrmInitData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xadec54, size: 0x64
    // 0xadec54: EnterFrame
    //     0xadec54: stp             fp, lr, [SP, #-0x10]!
    //     0xadec58: mov             fp, SP
    // 0xadec5c: AllocStack(0x10)
    //     0xadec5c: sub             SP, SP, #0x10
    // 0xadec60: CheckStackOverflow
    //     0xadec60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadec64: cmp             SP, x16
    //     0xadec68: b.ls            #0xadecb0
    // 0xadec6c: ldr             x0, [fp, #0x10]
    // 0xadec70: LoadField: r1 = r0->field_b
    //     0xadec70: ldur            w1, [x0, #0xb]
    // 0xadec74: DecompressPointer r1
    //     0xadec74: add             x1, x1, HEAP, lsl #32
    // 0xadec78: LoadField: r2 = r0->field_7
    //     0xadec78: ldur            w2, [x0, #7]
    // 0xadec7c: DecompressPointer r2
    //     0xadec7c: add             x2, x2, HEAP, lsl #32
    // 0xadec80: stp             x2, x1, [SP]
    // 0xadec84: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadec84: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadec88: r0 = hash()
    //     0xadec88: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadec8c: mov             x2, x0
    // 0xadec90: r0 = BoxInt64Instr(r2)
    //     0xadec90: sbfiz           x0, x2, #1, #0x1f
    //     0xadec94: cmp             x2, x0, asr #1
    //     0xadec98: b.eq            #0xadeca4
    //     0xadec9c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadeca0: stur            x2, [x0, #7]
    // 0xadeca4: LeaveFrame
    //     0xadeca4: mov             SP, fp
    //     0xadeca8: ldp             fp, lr, [SP], #0x10
    // 0xadecac: ret
    //     0xadecac: ret             
    // 0xadecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadecb0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadecb4: b               #0xadec6c
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe60b0, size: 0xdc
    // 0xbe60b0: EnterFrame
    //     0xbe60b0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe60b4: mov             fp, SP
    // 0xbe60b8: AllocStack(0x18)
    //     0xbe60b8: sub             SP, SP, #0x18
    // 0xbe60bc: CheckStackOverflow
    //     0xbe60bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe60c0: cmp             SP, x16
    //     0xbe60c4: b.ls            #0xbe6184
    // 0xbe60c8: ldr             x1, [fp, #0x10]
    // 0xbe60cc: cmp             w1, NULL
    // 0xbe60d0: b.ne            #0xbe60e4
    // 0xbe60d4: r0 = false
    //     0xbe60d4: add             x0, NULL, #0x30  ; false
    // 0xbe60d8: LeaveFrame
    //     0xbe60d8: mov             SP, fp
    //     0xbe60dc: ldp             fp, lr, [SP], #0x10
    // 0xbe60e0: ret
    //     0xbe60e0: ret             
    // 0xbe60e4: r0 = LoadTaggedClassIdMayBeSmiInstr(r1)
    //     0xbe60e4: movz            x0, #0x76
    //     0xbe60e8: tbz             w1, #0, #0xbe60f8
    //     0xbe60ec: ldur            x0, [x1, #-1]
    //     0xbe60f0: ubfx            x0, x0, #0xc, #0x14
    //     0xbe60f4: lsl             x0, x0, #1
    // 0xbe60f8: cmp             w0, #0xbde
    // 0xbe60fc: b.ne            #0xbe6174
    // 0xbe6100: ldr             x2, [fp, #0x18]
    // 0xbe6104: LoadField: r0 = r2->field_b
    //     0xbe6104: ldur            w0, [x2, #0xb]
    // 0xbe6108: DecompressPointer r0
    //     0xbe6108: add             x0, x0, HEAP, lsl #32
    // 0xbe610c: LoadField: r3 = r1->field_b
    //     0xbe610c: ldur            w3, [x1, #0xb]
    // 0xbe6110: DecompressPointer r3
    //     0xbe6110: add             x3, x3, HEAP, lsl #32
    // 0xbe6114: r4 = LoadClassIdInstr(r0)
    //     0xbe6114: ldur            x4, [x0, #-1]
    //     0xbe6118: ubfx            x4, x4, #0xc, #0x14
    // 0xbe611c: stp             x3, x0, [SP]
    // 0xbe6120: mov             x0, x4
    // 0xbe6124: mov             lr, x0
    // 0xbe6128: ldr             lr, [x21, lr, lsl #3]
    // 0xbe612c: blr             lr
    // 0xbe6130: tbnz            w0, #4, #0xbe6164
    // 0xbe6134: ldr             x1, [fp, #0x18]
    // 0xbe6138: ldr             x0, [fp, #0x10]
    // 0xbe613c: LoadField: r2 = r0->field_7
    //     0xbe613c: ldur            w2, [x0, #7]
    // 0xbe6140: DecompressPointer r2
    //     0xbe6140: add             x2, x2, HEAP, lsl #32
    // 0xbe6144: LoadField: r0 = r1->field_7
    //     0xbe6144: ldur            w0, [x1, #7]
    // 0xbe6148: DecompressPointer r0
    //     0xbe6148: add             x0, x0, HEAP, lsl #32
    // 0xbe614c: r16 = Instance_ListEquality
    //     0xbe614c: add             x16, PP, #0x52, lsl #12  ; [pp+0x52848] Obj!ListEquality<SchemeData>@c39921
    //     0xbe6150: ldr             x16, [x16, #0x848]
    // 0xbe6154: stp             x2, x16, [SP, #8]
    // 0xbe6158: str             x0, [SP]
    // 0xbe615c: r0 = equals()
    //     0xbe615c: bl              #0xb7d6d4  ; [package:collection/src/equality.dart] ListEquality::equals
    // 0xbe6160: b               #0xbe6168
    // 0xbe6164: r0 = false
    //     0xbe6164: add             x0, NULL, #0x30  ; false
    // 0xbe6168: LeaveFrame
    //     0xbe6168: mov             SP, fp
    //     0xbe616c: ldp             fp, lr, [SP], #0x10
    // 0xbe6170: ret
    //     0xbe6170: ret             
    // 0xbe6174: r0 = false
    //     0xbe6174: add             x0, NULL, #0x30  ; false
    // 0xbe6178: LeaveFrame
    //     0xbe6178: mov             SP, fp
    //     0xbe617c: ldp             fp, lr, [SP], #0x10
    // 0xbe6180: ret
    //     0xbe6180: ret             
    // 0xbe6184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe6184: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6188: b               #0xbe60c8
  }
}
