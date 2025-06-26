// lib: , url: package:flutter_hls_parser/src/scheme_data.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 1507, size: 0x18, field offset: 0x8
//   const constructor, 
class SchemeData extends Object {

  _ copyWithData(/* No info */) {
    // ** addr: 0x7b196c, size: 0x34
    // 0x7b196c: EnterFrame
    //     0x7b196c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b1970: mov             fp, SP
    // 0x7b1974: AllocStack(0x8)
    //     0x7b1974: sub             SP, SP, #8
    // 0x7b1978: ldr             x0, [fp, #0x10]
    // 0x7b197c: LoadField: r1 = r0->field_b
    //     0x7b197c: ldur            w1, [x0, #0xb]
    // 0x7b1980: DecompressPointer r1
    //     0x7b1980: add             x1, x1, HEAP, lsl #32
    // 0x7b1984: stur            x1, [fp, #-8]
    // 0x7b1988: r0 = SchemeData()
    //     0x7b1988: bl              #0x7b1338  ; AllocateSchemeDataStub -> SchemeData (size=0x18)
    // 0x7b198c: ldur            x1, [fp, #-8]
    // 0x7b1990: StoreField: r0->field_b = r1
    //     0x7b1990: stur            w1, [x0, #0xb]
    // 0x7b1994: LeaveFrame
    //     0x7b1994: mov             SP, fp
    //     0x7b1998: ldp             fp, lr, [SP], #0x10
    // 0x7b199c: ret
    //     0x7b199c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadecb8, size: 0x68
    // 0xadecb8: EnterFrame
    //     0xadecb8: stp             fp, lr, [SP, #-0x10]!
    //     0xadecbc: mov             fp, SP
    // 0xadecc0: AllocStack(0x20)
    //     0xadecc0: sub             SP, SP, #0x20
    // 0xadecc4: CheckStackOverflow
    //     0xadecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadecc8: cmp             SP, x16
    //     0xadeccc: b.ls            #0xaded18
    // 0xadecd0: ldr             x0, [fp, #0x10]
    // 0xadecd4: LoadField: r1 = r0->field_b
    //     0xadecd4: ldur            w1, [x0, #0xb]
    // 0xadecd8: DecompressPointer r1
    //     0xadecd8: add             x1, x1, HEAP, lsl #32
    // 0xadecdc: LoadField: r2 = r0->field_f
    //     0xadecdc: ldur            w2, [x0, #0xf]
    // 0xadece0: DecompressPointer r2
    //     0xadece0: add             x2, x2, HEAP, lsl #32
    // 0xadece4: stp             x1, NULL, [SP, #0x10]
    // 0xadece8: stp             NULL, x2, [SP]
    // 0xadecec: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0xadecec: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0xadecf0: r0 = hash()
    //     0xadecf0: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadecf4: mov             x2, x0
    // 0xadecf8: r0 = BoxInt64Instr(r2)
    //     0xadecf8: sbfiz           x0, x2, #1, #0x1f
    //     0xadecfc: cmp             x2, x0, asr #1
    //     0xaded00: b.eq            #0xaded0c
    //     0xaded04: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaded08: stur            x2, [x0, #7]
    // 0xaded0c: LeaveFrame
    //     0xaded0c: mov             SP, fp
    //     0xaded10: ldp             fp, lr, [SP], #0x10
    // 0xaded14: ret
    //     0xaded14: ret             
    // 0xaded18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaded18: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaded1c: b               #0xadecd0
  }
  _ ==(/* No info */) {
    // ** addr: 0xbe618c, size: 0xc8
    // 0xbe618c: EnterFrame
    //     0xbe618c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe6190: mov             fp, SP
    // 0xbe6194: AllocStack(0x10)
    //     0xbe6194: sub             SP, SP, #0x10
    // 0xbe6198: CheckStackOverflow
    //     0xbe6198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbe619c: cmp             SP, x16
    //     0xbe61a0: b.ls            #0xbe624c
    // 0xbe61a4: ldr             x0, [fp, #0x10]
    // 0xbe61a8: cmp             w0, NULL
    // 0xbe61ac: b.ne            #0xbe61c0
    // 0xbe61b0: r0 = false
    //     0xbe61b0: add             x0, NULL, #0x30  ; false
    // 0xbe61b4: LeaveFrame
    //     0xbe61b4: mov             SP, fp
    //     0xbe61b8: ldp             fp, lr, [SP], #0x10
    // 0xbe61bc: ret
    //     0xbe61bc: ret             
    // 0xbe61c0: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbe61c0: movz            x1, #0x76
    //     0xbe61c4: tbz             w0, #0, #0xbe61d4
    //     0xbe61c8: ldur            x1, [x0, #-1]
    //     0xbe61cc: ubfx            x1, x1, #0xc, #0x14
    //     0xbe61d0: lsl             x1, x1, #1
    // 0xbe61d4: cmp             w1, #0xbc6
    // 0xbe61d8: b.ne            #0xbe623c
    // 0xbe61dc: ldr             x1, [fp, #0x18]
    // 0xbe61e0: LoadField: r2 = r0->field_b
    //     0xbe61e0: ldur            w2, [x0, #0xb]
    // 0xbe61e4: DecompressPointer r2
    //     0xbe61e4: add             x2, x2, HEAP, lsl #32
    // 0xbe61e8: LoadField: r3 = r1->field_b
    //     0xbe61e8: ldur            w3, [x1, #0xb]
    // 0xbe61ec: DecompressPointer r3
    //     0xbe61ec: add             x3, x3, HEAP, lsl #32
    // 0xbe61f0: stp             x3, x2, [SP]
    // 0xbe61f4: r0 = ==()
    //     0xbe61f4: bl              #0xbf634c  ; [dart:core] _OneByteString::==
    // 0xbe61f8: tbnz            w0, #4, #0xbe622c
    // 0xbe61fc: ldr             x2, [fp, #0x18]
    // 0xbe6200: ldr             x1, [fp, #0x10]
    // 0xbe6204: LoadField: r3 = r1->field_f
    //     0xbe6204: ldur            w3, [x1, #0xf]
    // 0xbe6208: DecompressPointer r3
    //     0xbe6208: add             x3, x3, HEAP, lsl #32
    // 0xbe620c: LoadField: r1 = r2->field_f
    //     0xbe620c: ldur            w1, [x2, #0xf]
    // 0xbe6210: DecompressPointer r1
    //     0xbe6210: add             x1, x1, HEAP, lsl #32
    // 0xbe6214: cmp             w3, w1
    // 0xbe6218: r16 = true
    //     0xbe6218: add             x16, NULL, #0x20  ; true
    // 0xbe621c: r17 = false
    //     0xbe621c: add             x17, NULL, #0x30  ; false
    // 0xbe6220: csel            x2, x16, x17, eq
    // 0xbe6224: mov             x0, x2
    // 0xbe6228: b               #0xbe6230
    // 0xbe622c: r0 = false
    //     0xbe622c: add             x0, NULL, #0x30  ; false
    // 0xbe6230: LeaveFrame
    //     0xbe6230: mov             SP, fp
    //     0xbe6234: ldp             fp, lr, [SP], #0x10
    // 0xbe6238: ret
    //     0xbe6238: ret             
    // 0xbe623c: r0 = false
    //     0xbe623c: add             x0, NULL, #0x30  ; false
    // 0xbe6240: LeaveFrame
    //     0xbe6240: mov             SP, fp
    //     0xbe6244: ldp             fp, lr, [SP], #0x10
    // 0xbe6248: ret
    //     0xbe6248: ret             
    // 0xbe624c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe624c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe6250: b               #0xbe61a4
  }
}
