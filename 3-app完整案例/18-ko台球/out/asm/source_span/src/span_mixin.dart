// lib: , url: package:source_span/src/span_mixin.dart

// class id: 1050177, size: 0x8
class :: {
}

// class id: 576, size: 0x8, field offset: 0x8
abstract class SourceSpanMixin extends Object
    implements SourceSpan {

  _ compareTo(/* No info */) {
    // ** addr: 0x55342c, size: 0x1c4
    // 0x55342c: EnterFrame
    //     0x55342c: stp             fp, lr, [SP, #-0x10]!
    //     0x553430: mov             fp, SP
    // 0x553434: AllocStack(0x38)
    //     0x553434: sub             SP, SP, #0x38
    // 0x553438: CheckStackOverflow
    //     0x553438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x55343c: cmp             SP, x16
    //     0x553440: b.ls            #0x5535e8
    // 0x553444: ldr             x0, [fp, #0x10]
    // 0x553448: r2 = Null
    //     0x553448: mov             x2, NULL
    // 0x55344c: r1 = Null
    //     0x55344c: mov             x1, NULL
    // 0x553450: r4 = 59
    //     0x553450: movz            x4, #0x3b
    // 0x553454: branchIfSmi(r0, 0x553460)
    //     0x553454: tbz             w0, #0, #0x553460
    // 0x553458: r4 = LoadClassIdInstr(r0)
    //     0x553458: ldur            x4, [x0, #-1]
    //     0x55345c: ubfx            x4, x4, #0xc, #0x14
    // 0x553460: sub             x4, x4, #0x241
    // 0x553464: cmp             x4, #2
    // 0x553468: b.ls            #0x553480
    // 0x55346c: r8 = SourceSpan
    //     0x55346c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe610] Type: SourceSpan
    //     0x553470: ldr             x8, [x8, #0x610]
    // 0x553474: r3 = Null
    //     0x553474: add             x3, PP, #0xe, lsl #12  ; [pp+0xe618] Null
    //     0x553478: ldr             x3, [x3, #0x618]
    // 0x55347c: r0 = DefaultTypeTest()
    //     0x55347c: bl              #0xc5cf48  ; DefaultTypeTestStub
    // 0x553480: ldr             x0, [fp, #0x18]
    // 0x553484: r1 = LoadClassIdInstr(r0)
    //     0x553484: ldur            x1, [x0, #-1]
    //     0x553488: ubfx            x1, x1, #0xc, #0x14
    // 0x55348c: lsl             x1, x1, #1
    // 0x553490: stur            x1, [fp, #-0x18]
    // 0x553494: cmp             w1, #0x482
    // 0x553498: b.ne            #0x5534d8
    // 0x55349c: LoadField: r2 = r0->field_7
    //     0x55349c: ldur            w2, [x0, #7]
    // 0x5534a0: DecompressPointer r2
    //     0x5534a0: add             x2, x2, HEAP, lsl #32
    // 0x5534a4: stur            x2, [fp, #-0x10]
    // 0x5534a8: LoadField: r3 = r0->field_b
    //     0x5534a8: ldur            x3, [x0, #0xb]
    // 0x5534ac: stur            x3, [fp, #-8]
    // 0x5534b0: r0 = FileLocation()
    //     0x5534b0: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x5534b4: stur            x0, [fp, #-0x20]
    // 0x5534b8: ldur            x16, [fp, #-0x10]
    // 0x5534bc: stp             x16, x0, [SP, #8]
    // 0x5534c0: ldur            x1, [fp, #-8]
    // 0x5534c4: str             x1, [SP]
    // 0x5534c8: r0 = FileLocation._()
    //     0x5534c8: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x5534cc: ldur            x3, [fp, #-0x20]
    // 0x5534d0: ldr             x1, [fp, #0x18]
    // 0x5534d4: b               #0x5534e8
    // 0x5534d8: mov             x1, x0
    // 0x5534dc: LoadField: r0 = r1->field_7
    //     0x5534dc: ldur            w0, [x1, #7]
    // 0x5534e0: DecompressPointer r0
    //     0x5534e0: add             x0, x0, HEAP, lsl #32
    // 0x5534e4: mov             x3, x0
    // 0x5534e8: ldr             x2, [fp, #0x10]
    // 0x5534ec: stur            x3, [fp, #-0x10]
    // 0x5534f0: r0 = LoadClassIdInstr(r2)
    //     0x5534f0: ldur            x0, [x2, #-1]
    //     0x5534f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5534f8: str             x2, [SP]
    // 0x5534fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5534fc: sub             lr, x0, #0xfff
    //     0x553500: ldr             lr, [x21, lr, lsl #3]
    //     0x553504: blr             lr
    // 0x553508: mov             x1, x0
    // 0x55350c: ldur            x0, [fp, #-0x10]
    // 0x553510: r2 = LoadClassIdInstr(r0)
    //     0x553510: ldur            x2, [x0, #-1]
    //     0x553514: ubfx            x2, x2, #0xc, #0x14
    // 0x553518: stp             x1, x0, [SP]
    // 0x55351c: mov             x0, x2
    // 0x553520: r0 = GDT[cid_x0 + 0x12709]()
    //     0x553520: movz            x17, #0x2709
    //     0x553524: movk            x17, #0x1, lsl #16
    //     0x553528: add             lr, x0, x17
    //     0x55352c: ldr             lr, [x21, lr, lsl #3]
    //     0x553530: blr             lr
    // 0x553534: cbnz            x0, #0x5535dc
    // 0x553538: ldur            x0, [fp, #-0x18]
    // 0x55353c: cmp             w0, #0x482
    // 0x553540: b.ne            #0x553580
    // 0x553544: ldr             x0, [fp, #0x18]
    // 0x553548: LoadField: r1 = r0->field_7
    //     0x553548: ldur            w1, [x0, #7]
    // 0x55354c: DecompressPointer r1
    //     0x55354c: add             x1, x1, HEAP, lsl #32
    // 0x553550: stur            x1, [fp, #-0x10]
    // 0x553554: LoadField: r2 = r0->field_13
    //     0x553554: ldur            x2, [x0, #0x13]
    // 0x553558: stur            x2, [fp, #-8]
    // 0x55355c: r0 = FileLocation()
    //     0x55355c: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0x553560: stur            x0, [fp, #-0x18]
    // 0x553564: ldur            x16, [fp, #-0x10]
    // 0x553568: stp             x16, x0, [SP, #8]
    // 0x55356c: ldur            x1, [fp, #-8]
    // 0x553570: str             x1, [SP]
    // 0x553574: r0 = FileLocation._()
    //     0x553574: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0x553578: ldur            x1, [fp, #-0x18]
    // 0x55357c: b               #0x55358c
    // 0x553580: ldr             x0, [fp, #0x18]
    // 0x553584: LoadField: r1 = r0->field_b
    //     0x553584: ldur            w1, [x0, #0xb]
    // 0x553588: DecompressPointer r1
    //     0x553588: add             x1, x1, HEAP, lsl #32
    // 0x55358c: ldr             x0, [fp, #0x10]
    // 0x553590: stur            x1, [fp, #-0x10]
    // 0x553594: r2 = LoadClassIdInstr(r0)
    //     0x553594: ldur            x2, [x0, #-1]
    //     0x553598: ubfx            x2, x2, #0xc, #0x14
    // 0x55359c: str             x0, [SP]
    // 0x5535a0: mov             x0, x2
    // 0x5535a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5535a4: sub             lr, x0, #1, lsl #12
    //     0x5535a8: ldr             lr, [x21, lr, lsl #3]
    //     0x5535ac: blr             lr
    // 0x5535b0: mov             x1, x0
    // 0x5535b4: ldur            x0, [fp, #-0x10]
    // 0x5535b8: r2 = LoadClassIdInstr(r0)
    //     0x5535b8: ldur            x2, [x0, #-1]
    //     0x5535bc: ubfx            x2, x2, #0xc, #0x14
    // 0x5535c0: stp             x1, x0, [SP]
    // 0x5535c4: mov             x0, x2
    // 0x5535c8: r0 = GDT[cid_x0 + 0x12709]()
    //     0x5535c8: movz            x17, #0x2709
    //     0x5535cc: movk            x17, #0x1, lsl #16
    //     0x5535d0: add             lr, x0, x17
    //     0x5535d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5535d8: blr             lr
    // 0x5535dc: LeaveFrame
    //     0x5535dc: mov             SP, fp
    //     0x5535e0: ldp             fp, lr, [SP], #0x10
    // 0x5535e4: ret
    //     0x5535e4: ret             
    // 0x5535e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5535e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5535ec: b               #0x553444
  }
  int dyn:get:length(SourceSpanMixin) {
    // ** addr: 0x553658, size: 0x68
    // 0x553658: EnterFrame
    //     0x553658: stp             fp, lr, [SP, #-0x10]!
    //     0x55365c: mov             fp, SP
    // 0x553660: AllocStack(0x8)
    //     0x553660: sub             SP, SP, #8
    // 0x553664: CheckStackOverflow
    //     0x553664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x553668: cmp             SP, x16
    //     0x55366c: b.ls            #0x5536a0
    // 0x553670: ldr             x16, [fp, #0x10]
    // 0x553674: str             x16, [SP]
    // 0x553678: r0 = length()
    //     0x553678: bl              #0xc487c4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::length
    // 0x55367c: mov             x2, x0
    // 0x553680: r0 = BoxInt64Instr(r2)
    //     0x553680: sbfiz           x0, x2, #1, #0x1f
    //     0x553684: cmp             x2, x0, asr #1
    //     0x553688: b.eq            #0x553694
    //     0x55368c: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0x553690: stur            x2, [x0, #7]
    // 0x553694: LeaveFrame
    //     0x553694: mov             SP, fp
    //     0x553698: ldp             fp, lr, [SP], #0x10
    // 0x55369c: ret
    //     0x55369c: ret             
    // 0x5536a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5536a0: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5536a4: b               #0x553670
  }
  int hashCode(SourceSpanMixin) {
    // ** addr: 0xadfb54, size: 0x10c
    // 0xadfb54: EnterFrame
    //     0xadfb54: stp             fp, lr, [SP, #-0x10]!
    //     0xadfb58: mov             fp, SP
    // 0xadfb5c: AllocStack(0x38)
    //     0xadfb5c: sub             SP, SP, #0x38
    // 0xadfb60: CheckStackOverflow
    //     0xadfb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadfb64: cmp             SP, x16
    //     0xadfb68: b.ls            #0xadfc58
    // 0xadfb6c: ldr             x0, [fp, #0x10]
    // 0xadfb70: r1 = LoadClassIdInstr(r0)
    //     0xadfb70: ldur            x1, [x0, #-1]
    //     0xadfb74: ubfx            x1, x1, #0xc, #0x14
    // 0xadfb78: lsl             x1, x1, #1
    // 0xadfb7c: stur            x1, [fp, #-0x18]
    // 0xadfb80: cmp             w1, #0x482
    // 0xadfb84: b.ne            #0xadfbc4
    // 0xadfb88: LoadField: r2 = r0->field_7
    //     0xadfb88: ldur            w2, [x0, #7]
    // 0xadfb8c: DecompressPointer r2
    //     0xadfb8c: add             x2, x2, HEAP, lsl #32
    // 0xadfb90: stur            x2, [fp, #-0x10]
    // 0xadfb94: LoadField: r3 = r0->field_b
    //     0xadfb94: ldur            x3, [x0, #0xb]
    // 0xadfb98: stur            x3, [fp, #-8]
    // 0xadfb9c: r0 = FileLocation()
    //     0xadfb9c: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xadfba0: stur            x0, [fp, #-0x20]
    // 0xadfba4: ldur            x16, [fp, #-0x10]
    // 0xadfba8: stp             x16, x0, [SP, #8]
    // 0xadfbac: ldur            x1, [fp, #-8]
    // 0xadfbb0: str             x1, [SP]
    // 0xadfbb4: r0 = FileLocation._()
    //     0xadfbb4: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xadfbb8: ldur            x2, [fp, #-0x20]
    // 0xadfbbc: ldr             x0, [fp, #0x10]
    // 0xadfbc0: b               #0xadfbd0
    // 0xadfbc4: LoadField: r1 = r0->field_7
    //     0xadfbc4: ldur            w1, [x0, #7]
    // 0xadfbc8: DecompressPointer r1
    //     0xadfbc8: add             x1, x1, HEAP, lsl #32
    // 0xadfbcc: mov             x2, x1
    // 0xadfbd0: ldur            x1, [fp, #-0x18]
    // 0xadfbd4: stur            x2, [fp, #-0x20]
    // 0xadfbd8: cmp             w1, #0x482
    // 0xadfbdc: b.ne            #0xadfc18
    // 0xadfbe0: LoadField: r1 = r0->field_7
    //     0xadfbe0: ldur            w1, [x0, #7]
    // 0xadfbe4: DecompressPointer r1
    //     0xadfbe4: add             x1, x1, HEAP, lsl #32
    // 0xadfbe8: stur            x1, [fp, #-0x10]
    // 0xadfbec: LoadField: r3 = r0->field_13
    //     0xadfbec: ldur            x3, [x0, #0x13]
    // 0xadfbf0: stur            x3, [fp, #-8]
    // 0xadfbf4: r0 = FileLocation()
    //     0xadfbf4: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xadfbf8: stur            x0, [fp, #-0x18]
    // 0xadfbfc: ldur            x16, [fp, #-0x10]
    // 0xadfc00: stp             x16, x0, [SP, #8]
    // 0xadfc04: ldur            x1, [fp, #-8]
    // 0xadfc08: str             x1, [SP]
    // 0xadfc0c: r0 = FileLocation._()
    //     0xadfc0c: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xadfc10: ldur            x0, [fp, #-0x18]
    // 0xadfc14: b               #0xadfc24
    // 0xadfc18: LoadField: r1 = r0->field_b
    //     0xadfc18: ldur            w1, [x0, #0xb]
    // 0xadfc1c: DecompressPointer r1
    //     0xadfc1c: add             x1, x1, HEAP, lsl #32
    // 0xadfc20: mov             x0, x1
    // 0xadfc24: ldur            x16, [fp, #-0x20]
    // 0xadfc28: stp             x0, x16, [SP]
    // 0xadfc2c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xadfc2c: ldr             x4, [PP, #0x198]  ; [pp+0x198] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xadfc30: r0 = hash()
    //     0xadfc30: bl              #0x5f0bd8  ; [dart:core] Object::hash
    // 0xadfc34: mov             x2, x0
    // 0xadfc38: r0 = BoxInt64Instr(r2)
    //     0xadfc38: sbfiz           x0, x2, #1, #0x1f
    //     0xadfc3c: cmp             x2, x0, asr #1
    //     0xadfc40: b.eq            #0xadfc4c
    //     0xadfc44: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadfc48: stur            x2, [x0, #7]
    // 0xadfc4c: LeaveFrame
    //     0xadfc4c: mov             SP, fp
    //     0xadfc50: ldp             fp, lr, [SP], #0x10
    // 0xadfc54: ret
    //     0xadfc54: ret             
    // 0xadfc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadfc58: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadfc5c: b               #0xadfb6c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb07fd4, size: 0x220
    // 0xb07fd4: EnterFrame
    //     0xb07fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb07fd8: mov             fp, SP
    // 0xb07fdc: AllocStack(0x40)
    //     0xb07fdc: sub             SP, SP, #0x40
    // 0xb07fe0: CheckStackOverflow
    //     0xb07fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07fe4: cmp             SP, x16
    //     0xb07fe8: b.ls            #0xb081ec
    // 0xb07fec: r1 = Null
    //     0xb07fec: mov             x1, NULL
    // 0xb07ff0: r2 = 18
    //     0xb07ff0: movz            x2, #0x12
    // 0xb07ff4: r0 = AllocateArray()
    //     0xb07ff4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb07ff8: stur            x0, [fp, #-8]
    // 0xb07ffc: r17 = "<"
    //     0xb07ffc: ldr             x17, [PP, #0x2d90]  ; [pp+0x2d90] "<"
    // 0xb08000: StoreField: r0->field_f = r17
    //     0xb08000: stur            w17, [x0, #0xf]
    // 0xb08004: ldr             x16, [fp, #0x10]
    // 0xb08008: str             x16, [SP]
    // 0xb0800c: r0 = runtimeType()
    //     0xb0800c: bl              #0xb187f8  ; [dart:core] Object::runtimeType
    // 0xb08010: ldur            x1, [fp, #-8]
    // 0xb08014: ArrayStore: r1[1] = r0  ; List_4
    //     0xb08014: add             x25, x1, #0x13
    //     0xb08018: str             w0, [x25]
    //     0xb0801c: tbz             w0, #0, #0xb08038
    //     0xb08020: ldurb           w16, [x1, #-1]
    //     0xb08024: ldurb           w17, [x0, #-1]
    //     0xb08028: and             x16, x17, x16, lsr #2
    //     0xb0802c: tst             x16, HEAP, lsr #32
    //     0xb08030: b.eq            #0xb08038
    //     0xb08034: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb08038: ldur            x1, [fp, #-8]
    // 0xb0803c: r17 = ": from "
    //     0xb0803c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5e8] ": from "
    //     0xb08040: ldr             x17, [x17, #0x5e8]
    // 0xb08044: ArrayStore: r1[0] = r17  ; List_4
    //     0xb08044: stur            w17, [x1, #0x17]
    // 0xb08048: ldr             x0, [fp, #0x10]
    // 0xb0804c: r2 = LoadClassIdInstr(r0)
    //     0xb0804c: ldur            x2, [x0, #-1]
    //     0xb08050: ubfx            x2, x2, #0xc, #0x14
    // 0xb08054: lsl             x2, x2, #1
    // 0xb08058: stur            x2, [fp, #-0x20]
    // 0xb0805c: cmp             w2, #0x482
    // 0xb08060: b.ne            #0xb080a0
    // 0xb08064: LoadField: r3 = r0->field_7
    //     0xb08064: ldur            w3, [x0, #7]
    // 0xb08068: DecompressPointer r3
    //     0xb08068: add             x3, x3, HEAP, lsl #32
    // 0xb0806c: stur            x3, [fp, #-0x18]
    // 0xb08070: LoadField: r4 = r0->field_b
    //     0xb08070: ldur            x4, [x0, #0xb]
    // 0xb08074: stur            x4, [fp, #-0x10]
    // 0xb08078: r0 = FileLocation()
    //     0xb08078: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb0807c: stur            x0, [fp, #-0x28]
    // 0xb08080: ldur            x16, [fp, #-0x18]
    // 0xb08084: stp             x16, x0, [SP, #8]
    // 0xb08088: ldur            x1, [fp, #-0x10]
    // 0xb0808c: str             x1, [SP]
    // 0xb08090: r0 = FileLocation._()
    //     0xb08090: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb08094: ldur            x0, [fp, #-0x28]
    // 0xb08098: ldr             x2, [fp, #0x10]
    // 0xb0809c: b               #0xb080ac
    // 0xb080a0: mov             x2, x0
    // 0xb080a4: LoadField: r0 = r2->field_7
    //     0xb080a4: ldur            w0, [x2, #7]
    // 0xb080a8: DecompressPointer r0
    //     0xb080a8: add             x0, x0, HEAP, lsl #32
    // 0xb080ac: ldur            x3, [fp, #-8]
    // 0xb080b0: ldur            x4, [fp, #-0x20]
    // 0xb080b4: mov             x1, x3
    // 0xb080b8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb080b8: add             x25, x1, #0x1b
    //     0xb080bc: str             w0, [x25]
    //     0xb080c0: tbz             w0, #0, #0xb080dc
    //     0xb080c4: ldurb           w16, [x1, #-1]
    //     0xb080c8: ldurb           w17, [x0, #-1]
    //     0xb080cc: and             x16, x17, x16, lsr #2
    //     0xb080d0: tst             x16, HEAP, lsr #32
    //     0xb080d4: b.eq            #0xb080dc
    //     0xb080d8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb080dc: r17 = " to "
    //     0xb080dc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5f0] " to "
    //     0xb080e0: ldr             x17, [x17, #0x5f0]
    // 0xb080e4: StoreField: r3->field_1f = r17
    //     0xb080e4: stur            w17, [x3, #0x1f]
    // 0xb080e8: cmp             w4, #0x482
    // 0xb080ec: b.ne            #0xb0812c
    // 0xb080f0: LoadField: r0 = r2->field_7
    //     0xb080f0: ldur            w0, [x2, #7]
    // 0xb080f4: DecompressPointer r0
    //     0xb080f4: add             x0, x0, HEAP, lsl #32
    // 0xb080f8: stur            x0, [fp, #-0x18]
    // 0xb080fc: LoadField: r1 = r2->field_13
    //     0xb080fc: ldur            x1, [x2, #0x13]
    // 0xb08100: stur            x1, [fp, #-0x10]
    // 0xb08104: r0 = FileLocation()
    //     0xb08104: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb08108: stur            x0, [fp, #-0x28]
    // 0xb0810c: ldur            x16, [fp, #-0x18]
    // 0xb08110: stp             x16, x0, [SP, #8]
    // 0xb08114: ldur            x1, [fp, #-0x10]
    // 0xb08118: str             x1, [SP]
    // 0xb0811c: r0 = FileLocation._()
    //     0xb0811c: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb08120: ldur            x0, [fp, #-0x28]
    // 0xb08124: ldr             x2, [fp, #0x10]
    // 0xb08128: b               #0xb08134
    // 0xb0812c: LoadField: r0 = r2->field_b
    //     0xb0812c: ldur            w0, [x2, #0xb]
    // 0xb08130: DecompressPointer r0
    //     0xb08130: add             x0, x0, HEAP, lsl #32
    // 0xb08134: ldur            x3, [fp, #-8]
    // 0xb08138: ldur            x4, [fp, #-0x20]
    // 0xb0813c: mov             x1, x3
    // 0xb08140: ArrayStore: r1[5] = r0  ; List_4
    //     0xb08140: add             x25, x1, #0x23
    //     0xb08144: str             w0, [x25]
    //     0xb08148: tbz             w0, #0, #0xb08164
    //     0xb0814c: ldurb           w16, [x1, #-1]
    //     0xb08150: ldurb           w17, [x0, #-1]
    //     0xb08154: and             x16, x17, x16, lsr #2
    //     0xb08158: tst             x16, HEAP, lsr #32
    //     0xb0815c: b.eq            #0xb08164
    //     0xb08160: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb08164: r17 = " \""
    //     0xb08164: add             x17, PP, #0xc, lsl #12  ; [pp+0xc5e0] " \""
    //     0xb08168: ldr             x17, [x17, #0x5e0]
    // 0xb0816c: StoreField: r3->field_27 = r17
    //     0xb0816c: stur            w17, [x3, #0x27]
    // 0xb08170: cmp             w4, #0x482
    // 0xb08174: b.ne            #0xb08198
    // 0xb08178: LoadField: r0 = r2->field_7
    //     0xb08178: ldur            w0, [x2, #7]
    // 0xb0817c: DecompressPointer r0
    //     0xb0817c: add             x0, x0, HEAP, lsl #32
    // 0xb08180: LoadField: r1 = r2->field_b
    //     0xb08180: ldur            x1, [x2, #0xb]
    // 0xb08184: LoadField: r4 = r2->field_13
    //     0xb08184: ldur            x4, [x2, #0x13]
    // 0xb08188: stp             x1, x0, [SP, #8]
    // 0xb0818c: str             x4, [SP]
    // 0xb08190: r0 = getText()
    //     0xb08190: bl              #0xb081f4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb08194: b               #0xb081a0
    // 0xb08198: LoadField: r0 = r2->field_f
    //     0xb08198: ldur            w0, [x2, #0xf]
    // 0xb0819c: DecompressPointer r0
    //     0xb0819c: add             x0, x0, HEAP, lsl #32
    // 0xb081a0: ldur            x2, [fp, #-8]
    // 0xb081a4: mov             x1, x2
    // 0xb081a8: ArrayStore: r1[7] = r0  ; List_4
    //     0xb081a8: add             x25, x1, #0x2b
    //     0xb081ac: str             w0, [x25]
    //     0xb081b0: tbz             w0, #0, #0xb081cc
    //     0xb081b4: ldurb           w16, [x1, #-1]
    //     0xb081b8: ldurb           w17, [x0, #-1]
    //     0xb081bc: and             x16, x17, x16, lsr #2
    //     0xb081c0: tst             x16, HEAP, lsr #32
    //     0xb081c4: b.eq            #0xb081cc
    //     0xb081c8: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb081cc: r17 = "\">"
    //     0xb081cc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe5f8] "\">"
    //     0xb081d0: ldr             x17, [x17, #0x5f8]
    // 0xb081d4: StoreField: r2->field_2f = r17
    //     0xb081d4: stur            w17, [x2, #0x2f]
    // 0xb081d8: str             x2, [SP]
    // 0xb081dc: r0 = _interpolate()
    //     0xb081dc: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb081e0: LeaveFrame
    //     0xb081e0: mov             SP, fp
    //     0xb081e4: ldp             fp, lr, [SP], #0x10
    // 0xb081e8: ret
    //     0xb081e8: ret             
    // 0xb081ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb081ec: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb081f0: b               #0xb07fec
  }
  _ message(/* No info */) {
    // ** addr: 0xb086c0, size: 0x1e4
    // 0xb086c0: EnterFrame
    //     0xb086c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb086c4: mov             fp, SP
    // 0xb086c8: AllocStack(0x40)
    //     0xb086c8: sub             SP, SP, #0x40
    // 0xb086cc: CheckStackOverflow
    //     0xb086cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb086d0: cmp             SP, x16
    //     0xb086d4: b.ls            #0xb0889c
    // 0xb086d8: r0 = StringBuffer()
    //     0xb086d8: bl              #0x4c9a50  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb086dc: stur            x0, [fp, #-8]
    // 0xb086e0: str             x0, [SP]
    // 0xb086e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb086e4: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb086e8: r0 = StringBuffer()
    //     0xb086e8: bl              #0x4c99d0  ; [dart:core] StringBuffer::StringBuffer
    // 0xb086ec: r1 = Null
    //     0xb086ec: mov             x1, NULL
    // 0xb086f0: r2 = 8
    //     0xb086f0: movz            x2, #0x8
    // 0xb086f4: r0 = AllocateArray()
    //     0xb086f4: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb086f8: stur            x0, [fp, #-0x20]
    // 0xb086fc: r17 = "line "
    //     0xb086fc: add             x17, PP, #0xe, lsl #12  ; [pp+0xe630] "line "
    //     0xb08700: ldr             x17, [x17, #0x630]
    // 0xb08704: StoreField: r0->field_f = r17
    //     0xb08704: stur            w17, [x0, #0xf]
    // 0xb08708: ldr             x1, [fp, #0x20]
    // 0xb0870c: LoadField: r2 = r1->field_7
    //     0xb0870c: ldur            w2, [x1, #7]
    // 0xb08710: DecompressPointer r2
    //     0xb08710: add             x2, x2, HEAP, lsl #32
    // 0xb08714: stur            x2, [fp, #-0x18]
    // 0xb08718: LoadField: r3 = r1->field_b
    //     0xb08718: ldur            x3, [x1, #0xb]
    // 0xb0871c: stur            x3, [fp, #-0x10]
    // 0xb08720: r0 = FileLocation()
    //     0xb08720: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb08724: stur            x0, [fp, #-0x28]
    // 0xb08728: ldur            x16, [fp, #-0x18]
    // 0xb0872c: stp             x16, x0, [SP, #8]
    // 0xb08730: ldur            x1, [fp, #-0x10]
    // 0xb08734: str             x1, [SP]
    // 0xb08738: r0 = FileLocation._()
    //     0xb08738: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb0873c: ldur            x16, [fp, #-0x28]
    // 0xb08740: str             x16, [SP]
    // 0xb08744: r0 = line()
    //     0xb08744: bl              #0xc48f8c  ; [package:source_span/src/file.dart] FileLocation::line
    // 0xb08748: add             x2, x0, #1
    // 0xb0874c: r0 = BoxInt64Instr(r2)
    //     0xb0874c: sbfiz           x0, x2, #1, #0x1f
    //     0xb08750: cmp             x2, x0, asr #1
    //     0xb08754: b.eq            #0xb08760
    //     0xb08758: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0875c: stur            x2, [x0, #7]
    // 0xb08760: ldur            x1, [fp, #-0x20]
    // 0xb08764: ArrayStore: r1[1] = r0  ; List_4
    //     0xb08764: add             x25, x1, #0x13
    //     0xb08768: str             w0, [x25]
    //     0xb0876c: tbz             w0, #0, #0xb08788
    //     0xb08770: ldurb           w16, [x1, #-1]
    //     0xb08774: ldurb           w17, [x0, #-1]
    //     0xb08778: and             x16, x17, x16, lsr #2
    //     0xb0877c: tst             x16, HEAP, lsr #32
    //     0xb08780: b.eq            #0xb08788
    //     0xb08784: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb08788: ldur            x1, [fp, #-0x20]
    // 0xb0878c: r17 = ", column "
    //     0xb0878c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe638] ", column "
    //     0xb08790: ldr             x17, [x17, #0x638]
    // 0xb08794: ArrayStore: r1[0] = r17  ; List_4
    //     0xb08794: stur            w17, [x1, #0x17]
    // 0xb08798: r0 = FileLocation()
    //     0xb08798: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xb0879c: stur            x0, [fp, #-0x28]
    // 0xb087a0: ldur            x16, [fp, #-0x18]
    // 0xb087a4: stp             x16, x0, [SP, #8]
    // 0xb087a8: ldur            x1, [fp, #-0x10]
    // 0xb087ac: str             x1, [SP]
    // 0xb087b0: r0 = FileLocation._()
    //     0xb087b0: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xb087b4: ldur            x16, [fp, #-0x28]
    // 0xb087b8: str             x16, [SP]
    // 0xb087bc: r0 = column()
    //     0xb087bc: bl              #0xc48f38  ; [package:source_span/src/file.dart] FileLocation::column
    // 0xb087c0: add             x2, x0, #1
    // 0xb087c4: r0 = BoxInt64Instr(r2)
    //     0xb087c4: sbfiz           x0, x2, #1, #0x1f
    //     0xb087c8: cmp             x2, x0, asr #1
    //     0xb087cc: b.eq            #0xb087d8
    //     0xb087d0: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb087d4: stur            x2, [x0, #7]
    // 0xb087d8: ldur            x1, [fp, #-0x20]
    // 0xb087dc: ArrayStore: r1[3] = r0  ; List_4
    //     0xb087dc: add             x25, x1, #0x1b
    //     0xb087e0: str             w0, [x25]
    //     0xb087e4: tbz             w0, #0, #0xb08800
    //     0xb087e8: ldurb           w16, [x1, #-1]
    //     0xb087ec: ldurb           w17, [x0, #-1]
    //     0xb087f0: and             x16, x17, x16, lsr #2
    //     0xb087f4: tst             x16, HEAP, lsr #32
    //     0xb087f8: b.eq            #0xb08800
    //     0xb087fc: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb08800: ldur            x16, [fp, #-0x20]
    // 0xb08804: str             x16, [SP]
    // 0xb08808: r0 = _interpolate()
    //     0xb08808: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0880c: ldur            x16, [fp, #-8]
    // 0xb08810: stp             x0, x16, [SP]
    // 0xb08814: r0 = write()
    //     0xb08814: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08818: r1 = Null
    //     0xb08818: mov             x1, NULL
    // 0xb0881c: r2 = 4
    //     0xb0881c: movz            x2, #0x4
    // 0xb08820: r0 = AllocateArray()
    //     0xb08820: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb08824: r17 = ": "
    //     0xb08824: ldr             x17, [PP, #0x2bd8]  ; [pp+0x2bd8] ": "
    // 0xb08828: StoreField: r0->field_f = r17
    //     0xb08828: stur            w17, [x0, #0xf]
    // 0xb0882c: ldr             x1, [fp, #0x18]
    // 0xb08830: StoreField: r0->field_13 = r1
    //     0xb08830: stur            w1, [x0, #0x13]
    // 0xb08834: str             x0, [SP]
    // 0xb08838: r0 = _interpolate()
    //     0xb08838: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb0883c: ldur            x16, [fp, #-8]
    // 0xb08840: stp             x0, x16, [SP]
    // 0xb08844: r0 = write()
    //     0xb08844: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08848: ldr             x16, [fp, #0x20]
    // 0xb0884c: str             x16, [SP]
    // 0xb08850: r0 = highlight()
    //     0xb08850: bl              #0xb088a4  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::highlight
    // 0xb08854: stur            x0, [fp, #-0x18]
    // 0xb08858: LoadField: r1 = r0->field_7
    //     0xb08858: ldur            w1, [x0, #7]
    // 0xb0885c: DecompressPointer r1
    //     0xb0885c: add             x1, x1, HEAP, lsl #32
    // 0xb08860: cbz             w1, #0xb08884
    // 0xb08864: ldur            x16, [fp, #-8]
    // 0xb08868: str             x16, [SP]
    // 0xb0886c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb0886c: ldr             x4, [PP, #0x488]  ; [pp+0x488] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb08870: r0 = writeln()
    //     0xb08870: bl              #0x63abd0  ; [dart:core] StringBuffer::writeln
    // 0xb08874: ldur            x16, [fp, #-8]
    // 0xb08878: ldur            lr, [fp, #-0x18]
    // 0xb0887c: stp             lr, x16, [SP]
    // 0xb08880: r0 = write()
    //     0xb08880: bl              #0x4c9260  ; [dart:core] StringBuffer::write
    // 0xb08884: ldur            x16, [fp, #-8]
    // 0xb08888: str             x16, [SP]
    // 0xb0888c: r0 = toString()
    //     0xb0888c: bl              #0xae7768  ; [dart:core] StringBuffer::toString
    // 0xb08890: LeaveFrame
    //     0xb08890: mov             SP, fp
    //     0xb08894: ldp             fp, lr, [SP], #0x10
    // 0xb08898: ret
    //     0xb08898: ret             
    // 0xb0889c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0889c: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb088a0: b               #0xb086d8
  }
  _ highlight(/* No info */) {
    // ** addr: 0xb088a4, size: 0x4c
    // 0xb088a4: EnterFrame
    //     0xb088a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb088a8: mov             fp, SP
    // 0xb088ac: AllocStack(0x18)
    //     0xb088ac: sub             SP, SP, #0x18
    // 0xb088b0: CheckStackOverflow
    //     0xb088b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb088b4: cmp             SP, x16
    //     0xb088b8: b.ls            #0xb088e8
    // 0xb088bc: r0 = Highlighter()
    //     0xb088bc: bl              #0xb10514  ; AllocateHighlighterStub -> Highlighter (size=0x28)
    // 0xb088c0: stur            x0, [fp, #-8]
    // 0xb088c4: ldr             x16, [fp, #0x10]
    // 0xb088c8: stp             x16, x0, [SP]
    // 0xb088cc: r0 = Highlighter()
    //     0xb088cc: bl              #0xb0cec4  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter
    // 0xb088d0: ldur            x16, [fp, #-8]
    // 0xb088d4: str             x16, [SP]
    // 0xb088d8: r0 = highlight()
    //     0xb088d8: bl              #0xb088f0  ; [package:source_span/src/highlighter.dart] Highlighter::highlight
    // 0xb088dc: LeaveFrame
    //     0xb088dc: mov             SP, fp
    //     0xb088e0: ldp             fp, lr, [SP], #0x10
    // 0xb088e4: ret
    //     0xb088e4: ret             
    // 0xb088e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb088e8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb088ec: b               #0xb088bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xbef7a0, size: 0x1c0
    // 0xbef7a0: EnterFrame
    //     0xbef7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbef7a4: mov             fp, SP
    // 0xbef7a8: AllocStack(0x38)
    //     0xbef7a8: sub             SP, SP, #0x38
    // 0xbef7ac: CheckStackOverflow
    //     0xbef7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbef7b0: cmp             SP, x16
    //     0xbef7b4: b.ls            #0xbef958
    // 0xbef7b8: ldr             x0, [fp, #0x10]
    // 0xbef7bc: cmp             w0, NULL
    // 0xbef7c0: b.ne            #0xbef7d4
    // 0xbef7c4: r0 = false
    //     0xbef7c4: add             x0, NULL, #0x30  ; false
    // 0xbef7c8: LeaveFrame
    //     0xbef7c8: mov             SP, fp
    //     0xbef7cc: ldp             fp, lr, [SP], #0x10
    // 0xbef7d0: ret
    //     0xbef7d0: ret             
    // 0xbef7d4: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xbef7d4: movz            x1, #0x76
    //     0xbef7d8: tbz             w0, #0, #0xbef7e8
    //     0xbef7dc: ldur            x1, [x0, #-1]
    //     0xbef7e0: ubfx            x1, x1, #0xc, #0x14
    //     0xbef7e4: lsl             x1, x1, #1
    // 0xbef7e8: r2 = LoadInt32Instr(r1)
    //     0xbef7e8: sbfx            x2, x1, #1, #0x1f
    // 0xbef7ec: cmp             x2, #0x241
    // 0xbef7f0: b.lt            #0xbef948
    // 0xbef7f4: cmp             x2, #0x243
    // 0xbef7f8: b.gt            #0xbef948
    // 0xbef7fc: ldr             x1, [fp, #0x18]
    // 0xbef800: r2 = LoadClassIdInstr(r1)
    //     0xbef800: ldur            x2, [x1, #-1]
    //     0xbef804: ubfx            x2, x2, #0xc, #0x14
    // 0xbef808: lsl             x2, x2, #1
    // 0xbef80c: stur            x2, [fp, #-0x18]
    // 0xbef810: cmp             w2, #0x482
    // 0xbef814: b.ne            #0xbef854
    // 0xbef818: LoadField: r3 = r1->field_7
    //     0xbef818: ldur            w3, [x1, #7]
    // 0xbef81c: DecompressPointer r3
    //     0xbef81c: add             x3, x3, HEAP, lsl #32
    // 0xbef820: stur            x3, [fp, #-0x10]
    // 0xbef824: LoadField: r4 = r1->field_b
    //     0xbef824: ldur            x4, [x1, #0xb]
    // 0xbef828: stur            x4, [fp, #-8]
    // 0xbef82c: r0 = FileLocation()
    //     0xbef82c: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xbef830: stur            x0, [fp, #-0x20]
    // 0xbef834: ldur            x16, [fp, #-0x10]
    // 0xbef838: stp             x16, x0, [SP, #8]
    // 0xbef83c: ldur            x1, [fp, #-8]
    // 0xbef840: str             x1, [SP]
    // 0xbef844: r0 = FileLocation._()
    //     0xbef844: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xbef848: ldur            x3, [fp, #-0x20]
    // 0xbef84c: ldr             x1, [fp, #0x18]
    // 0xbef850: b               #0xbef860
    // 0xbef854: LoadField: r0 = r1->field_7
    //     0xbef854: ldur            w0, [x1, #7]
    // 0xbef858: DecompressPointer r0
    //     0xbef858: add             x0, x0, HEAP, lsl #32
    // 0xbef85c: mov             x3, x0
    // 0xbef860: ldr             x2, [fp, #0x10]
    // 0xbef864: stur            x3, [fp, #-0x10]
    // 0xbef868: r0 = LoadClassIdInstr(r2)
    //     0xbef868: ldur            x0, [x2, #-1]
    //     0xbef86c: ubfx            x0, x0, #0xc, #0x14
    // 0xbef870: str             x2, [SP]
    // 0xbef874: r0 = GDT[cid_x0 + -0xfff]()
    //     0xbef874: sub             lr, x0, #0xfff
    //     0xbef878: ldr             lr, [x21, lr, lsl #3]
    //     0xbef87c: blr             lr
    // 0xbef880: mov             x1, x0
    // 0xbef884: ldur            x0, [fp, #-0x10]
    // 0xbef888: r2 = LoadClassIdInstr(r0)
    //     0xbef888: ldur            x2, [x0, #-1]
    //     0xbef88c: ubfx            x2, x2, #0xc, #0x14
    // 0xbef890: stp             x1, x0, [SP]
    // 0xbef894: mov             x0, x2
    // 0xbef898: mov             lr, x0
    // 0xbef89c: ldr             lr, [x21, lr, lsl #3]
    // 0xbef8a0: blr             lr
    // 0xbef8a4: tbnz            w0, #4, #0xbef948
    // 0xbef8a8: ldur            x0, [fp, #-0x18]
    // 0xbef8ac: cmp             w0, #0x482
    // 0xbef8b0: b.ne            #0xbef8f0
    // 0xbef8b4: ldr             x0, [fp, #0x18]
    // 0xbef8b8: LoadField: r1 = r0->field_7
    //     0xbef8b8: ldur            w1, [x0, #7]
    // 0xbef8bc: DecompressPointer r1
    //     0xbef8bc: add             x1, x1, HEAP, lsl #32
    // 0xbef8c0: stur            x1, [fp, #-0x10]
    // 0xbef8c4: LoadField: r2 = r0->field_13
    //     0xbef8c4: ldur            x2, [x0, #0x13]
    // 0xbef8c8: stur            x2, [fp, #-8]
    // 0xbef8cc: r0 = FileLocation()
    //     0xbef8cc: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xbef8d0: stur            x0, [fp, #-0x18]
    // 0xbef8d4: ldur            x16, [fp, #-0x10]
    // 0xbef8d8: stp             x16, x0, [SP, #8]
    // 0xbef8dc: ldur            x1, [fp, #-8]
    // 0xbef8e0: str             x1, [SP]
    // 0xbef8e4: r0 = FileLocation._()
    //     0xbef8e4: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xbef8e8: ldur            x1, [fp, #-0x18]
    // 0xbef8ec: b               #0xbef8fc
    // 0xbef8f0: ldr             x0, [fp, #0x18]
    // 0xbef8f4: LoadField: r1 = r0->field_b
    //     0xbef8f4: ldur            w1, [x0, #0xb]
    // 0xbef8f8: DecompressPointer r1
    //     0xbef8f8: add             x1, x1, HEAP, lsl #32
    // 0xbef8fc: ldr             x0, [fp, #0x10]
    // 0xbef900: stur            x1, [fp, #-0x10]
    // 0xbef904: r2 = LoadClassIdInstr(r0)
    //     0xbef904: ldur            x2, [x0, #-1]
    //     0xbef908: ubfx            x2, x2, #0xc, #0x14
    // 0xbef90c: str             x0, [SP]
    // 0xbef910: mov             x0, x2
    // 0xbef914: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbef914: sub             lr, x0, #1, lsl #12
    //     0xbef918: ldr             lr, [x21, lr, lsl #3]
    //     0xbef91c: blr             lr
    // 0xbef920: mov             x1, x0
    // 0xbef924: ldur            x0, [fp, #-0x10]
    // 0xbef928: r2 = LoadClassIdInstr(r0)
    //     0xbef928: ldur            x2, [x0, #-1]
    //     0xbef92c: ubfx            x2, x2, #0xc, #0x14
    // 0xbef930: stp             x1, x0, [SP]
    // 0xbef934: mov             x0, x2
    // 0xbef938: mov             lr, x0
    // 0xbef93c: ldr             lr, [x21, lr, lsl #3]
    // 0xbef940: blr             lr
    // 0xbef944: b               #0xbef94c
    // 0xbef948: r0 = false
    //     0xbef948: add             x0, NULL, #0x30  ; false
    // 0xbef94c: LeaveFrame
    //     0xbef94c: mov             SP, fp
    //     0xbef950: ldp             fp, lr, [SP], #0x10
    // 0xbef954: ret
    //     0xbef954: ret             
    // 0xbef958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbef958: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbef95c: b               #0xbef7b8
  }
  int length(SourceSpanMixin) {
    // ** addr: 0xc487c4, size: 0x13c
    // 0xc487c4: EnterFrame
    //     0xc487c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc487c8: mov             fp, SP
    // 0xc487cc: AllocStack(0x40)
    //     0xc487cc: sub             SP, SP, #0x40
    // 0xc487d0: CheckStackOverflow
    //     0xc487d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc487d4: cmp             SP, x16
    //     0xc487d8: b.ls            #0xc488f8
    // 0xc487dc: ldr             x0, [fp, #0x10]
    // 0xc487e0: r1 = LoadClassIdInstr(r0)
    //     0xc487e0: ldur            x1, [x0, #-1]
    //     0xc487e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc487e8: lsl             x1, x1, #1
    // 0xc487ec: stur            x1, [fp, #-0x18]
    // 0xc487f0: cmp             w1, #0x482
    // 0xc487f4: b.ne            #0xc48834
    // 0xc487f8: LoadField: r2 = r0->field_7
    //     0xc487f8: ldur            w2, [x0, #7]
    // 0xc487fc: DecompressPointer r2
    //     0xc487fc: add             x2, x2, HEAP, lsl #32
    // 0xc48800: stur            x2, [fp, #-0x10]
    // 0xc48804: LoadField: r3 = r0->field_13
    //     0xc48804: ldur            x3, [x0, #0x13]
    // 0xc48808: stur            x3, [fp, #-8]
    // 0xc4880c: r0 = FileLocation()
    //     0xc4880c: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc48810: stur            x0, [fp, #-0x20]
    // 0xc48814: ldur            x16, [fp, #-0x10]
    // 0xc48818: stp             x16, x0, [SP, #8]
    // 0xc4881c: ldur            x1, [fp, #-8]
    // 0xc48820: str             x1, [SP]
    // 0xc48824: r0 = FileLocation._()
    //     0xc48824: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc48828: ldur            x0, [fp, #-0x20]
    // 0xc4882c: ldr             x1, [fp, #0x10]
    // 0xc48830: b               #0xc48840
    // 0xc48834: mov             x1, x0
    // 0xc48838: LoadField: r0 = r1->field_b
    //     0xc48838: ldur            w0, [x1, #0xb]
    // 0xc4883c: DecompressPointer r0
    //     0xc4883c: add             x0, x0, HEAP, lsl #32
    // 0xc48840: ldur            x2, [fp, #-0x18]
    // 0xc48844: r3 = LoadClassIdInstr(r0)
    //     0xc48844: ldur            x3, [x0, #-1]
    //     0xc48848: ubfx            x3, x3, #0xc, #0x14
    // 0xc4884c: str             x0, [SP]
    // 0xc48850: mov             x0, x3
    // 0xc48854: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc48854: sub             lr, x0, #0xfff
    //     0xc48858: ldr             lr, [x21, lr, lsl #3]
    //     0xc4885c: blr             lr
    // 0xc48860: mov             x1, x0
    // 0xc48864: ldur            x0, [fp, #-0x18]
    // 0xc48868: stur            x1, [fp, #-0x28]
    // 0xc4886c: cmp             w0, #0x482
    // 0xc48870: b.ne            #0xc488b0
    // 0xc48874: ldr             x0, [fp, #0x10]
    // 0xc48878: LoadField: r2 = r0->field_7
    //     0xc48878: ldur            w2, [x0, #7]
    // 0xc4887c: DecompressPointer r2
    //     0xc4887c: add             x2, x2, HEAP, lsl #32
    // 0xc48880: stur            x2, [fp, #-0x10]
    // 0xc48884: LoadField: r3 = r0->field_b
    //     0xc48884: ldur            x3, [x0, #0xb]
    // 0xc48888: stur            x3, [fp, #-8]
    // 0xc4888c: r0 = FileLocation()
    //     0xc4888c: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc48890: stur            x0, [fp, #-0x18]
    // 0xc48894: ldur            x16, [fp, #-0x10]
    // 0xc48898: stp             x16, x0, [SP, #8]
    // 0xc4889c: ldur            x1, [fp, #-8]
    // 0xc488a0: str             x1, [SP]
    // 0xc488a4: r0 = FileLocation._()
    //     0xc488a4: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc488a8: ldur            x0, [fp, #-0x18]
    // 0xc488ac: b               #0xc488c0
    // 0xc488b0: ldr             x0, [fp, #0x10]
    // 0xc488b4: LoadField: r1 = r0->field_7
    //     0xc488b4: ldur            w1, [x0, #7]
    // 0xc488b8: DecompressPointer r1
    //     0xc488b8: add             x1, x1, HEAP, lsl #32
    // 0xc488bc: mov             x0, x1
    // 0xc488c0: ldur            x1, [fp, #-0x28]
    // 0xc488c4: r2 = LoadClassIdInstr(r0)
    //     0xc488c4: ldur            x2, [x0, #-1]
    //     0xc488c8: ubfx            x2, x2, #0xc, #0x14
    // 0xc488cc: str             x0, [SP]
    // 0xc488d0: mov             x0, x2
    // 0xc488d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc488d4: sub             lr, x0, #0xfff
    //     0xc488d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc488dc: blr             lr
    // 0xc488e0: ldur            x1, [fp, #-0x28]
    // 0xc488e4: sub             x2, x1, x0
    // 0xc488e8: mov             x0, x2
    // 0xc488ec: LeaveFrame
    //     0xc488ec: mov             SP, fp
    //     0xc488f0: ldp             fp, lr, [SP], #0x10
    // 0xc488f4: ret
    //     0xc488f4: ret             
    // 0xc488f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc488f8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc488fc: b               #0xc487dc
  }
  get _ sourceUrl(/* No info */) {
    // ** addr: 0xc489b8, size: 0x54
    // 0xc489b8: EnterFrame
    //     0xc489b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc489bc: mov             fp, SP
    // 0xc489c0: AllocStack(0x8)
    //     0xc489c0: sub             SP, SP, #8
    // 0xc489c4: CheckStackOverflow
    //     0xc489c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc489c8: cmp             SP, x16
    //     0xc489cc: b.ls            #0xc48a04
    // 0xc489d0: ldr             x0, [fp, #0x10]
    // 0xc489d4: LoadField: r1 = r0->field_7
    //     0xc489d4: ldur            w1, [x0, #7]
    // 0xc489d8: DecompressPointer r1
    //     0xc489d8: add             x1, x1, HEAP, lsl #32
    // 0xc489dc: r0 = LoadClassIdInstr(r1)
    //     0xc489dc: ldur            x0, [x1, #-1]
    //     0xc489e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc489e4: str             x1, [SP]
    // 0xc489e8: r0 = GDT[cid_x0 + -0xffb]()
    //     0xc489e8: sub             lr, x0, #0xffb
    //     0xc489ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc489f0: blr             lr
    // 0xc489f4: r0 = Null
    //     0xc489f4: mov             x0, NULL
    // 0xc489f8: LeaveFrame
    //     0xc489f8: mov             SP, fp
    //     0xc489fc: ldp             fp, lr, [SP], #0x10
    // 0xc48a00: ret
    //     0xc48a00: ret             
    // 0xc48a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc48a04: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc48a08: b               #0xc489d0
  }
}
