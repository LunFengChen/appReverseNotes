// lib: , url: package:source_span/src/span_exception.dart

// class id: 1050176, size: 0x8
class :: {
}

// class id: 569, size: 0x10, field offset: 0x8
abstract class SourceSpanException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xb08608, size: 0xb8
    // 0xb08608: EnterFrame
    //     0xb08608: stp             fp, lr, [SP, #-0x10]!
    //     0xb0860c: mov             fp, SP
    // 0xb08610: AllocStack(0x28)
    //     0xb08610: sub             SP, SP, #0x28
    // 0xb08614: SetupParameters(SourceSpanException this /* r3, fp-0x8 */)
    //     0xb08614: mov             x0, x4
    //     0xb08618: ldur            w1, [x0, #0x13]
    //     0xb0861c: add             x1, x1, HEAP, lsl #32
    //     0xb08620: sub             x0, x1, #2
    //     0xb08624: add             x3, fp, w0, sxtw #2
    //     0xb08628: ldr             x3, [x3, #0x10]
    //     0xb0862c: stur            x3, [fp, #-8]
    // 0xb08630: CheckStackOverflow
    //     0xb08630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08634: cmp             SP, x16
    //     0xb08638: b.ls            #0xb086b8
    // 0xb0863c: r1 = Null
    //     0xb0863c: mov             x1, NULL
    // 0xb08640: r2 = 4
    //     0xb08640: movz            x2, #0x4
    // 0xb08644: r0 = AllocateArray()
    //     0xb08644: bl              #0xc5eccc  ; AllocateArrayStub
    // 0xb08648: stur            x0, [fp, #-0x10]
    // 0xb0864c: r17 = "Error on "
    //     0xb0864c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe628] "Error on "
    //     0xb08650: ldr             x17, [x17, #0x628]
    // 0xb08654: StoreField: r0->field_f = r17
    //     0xb08654: stur            w17, [x0, #0xf]
    // 0xb08658: ldur            x1, [fp, #-8]
    // 0xb0865c: LoadField: r2 = r1->field_b
    //     0xb0865c: ldur            w2, [x1, #0xb]
    // 0xb08660: DecompressPointer r2
    //     0xb08660: add             x2, x2, HEAP, lsl #32
    // 0xb08664: LoadField: r3 = r1->field_7
    //     0xb08664: ldur            w3, [x1, #7]
    // 0xb08668: DecompressPointer r3
    //     0xb08668: add             x3, x3, HEAP, lsl #32
    // 0xb0866c: stp             x3, x2, [SP, #8]
    // 0xb08670: str             NULL, [SP]
    // 0xb08674: r0 = message()
    //     0xb08674: bl              #0xb086c0  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0xb08678: ldur            x1, [fp, #-0x10]
    // 0xb0867c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb0867c: add             x25, x1, #0x13
    //     0xb08680: str             w0, [x25]
    //     0xb08684: tbz             w0, #0, #0xb086a0
    //     0xb08688: ldurb           w16, [x1, #-1]
    //     0xb0868c: ldurb           w17, [x0, #-1]
    //     0xb08690: and             x16, x17, x16, lsr #2
    //     0xb08694: tst             x16, HEAP, lsr #32
    //     0xb08698: b.eq            #0xb086a0
    //     0xb0869c: bl              #0xc5d2dc  ; ArrayWriteBarrierStub
    // 0xb086a0: ldur            x16, [fp, #-0x10]
    // 0xb086a4: str             x16, [SP]
    // 0xb086a8: r0 = _interpolate()
    //     0xb086a8: bl              #0x4c8d68  ; [dart:core] _StringBase::_interpolate
    // 0xb086ac: LeaveFrame
    //     0xb086ac: mov             SP, fp
    //     0xb086b0: ldp             fp, lr, [SP], #0x10
    // 0xb086b4: ret
    //     0xb086b4: ret             
    // 0xb086b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb086b8: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb086bc: b               #0xb0863c
  }
}

// class id: 570, size: 0x14, field offset: 0x10
class SourceSpanFormatException extends SourceSpanException
    implements FormatException {

  get _ offset(/* No info */) {
    // ** addr: 0xc3dba8, size: 0x84
    // 0xc3dba8: EnterFrame
    //     0xc3dba8: stp             fp, lr, [SP, #-0x10]!
    //     0xc3dbac: mov             fp, SP
    // 0xc3dbb0: AllocStack(0x30)
    //     0xc3dbb0: sub             SP, SP, #0x30
    // 0xc3dbb4: CheckStackOverflow
    //     0xc3dbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3dbb8: cmp             SP, x16
    //     0xc3dbbc: b.ls            #0xc3dc24
    // 0xc3dbc0: ldr             x0, [fp, #0x10]
    // 0xc3dbc4: LoadField: r1 = r0->field_b
    //     0xc3dbc4: ldur            w1, [x0, #0xb]
    // 0xc3dbc8: DecompressPointer r1
    //     0xc3dbc8: add             x1, x1, HEAP, lsl #32
    // 0xc3dbcc: LoadField: r0 = r1->field_7
    //     0xc3dbcc: ldur            w0, [x1, #7]
    // 0xc3dbd0: DecompressPointer r0
    //     0xc3dbd0: add             x0, x0, HEAP, lsl #32
    // 0xc3dbd4: stur            x0, [fp, #-0x10]
    // 0xc3dbd8: LoadField: r2 = r1->field_b
    //     0xc3dbd8: ldur            x2, [x1, #0xb]
    // 0xc3dbdc: stur            x2, [fp, #-8]
    // 0xc3dbe0: r0 = FileLocation()
    //     0xc3dbe0: bl              #0x553828  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xc3dbe4: stur            x0, [fp, #-0x18]
    // 0xc3dbe8: ldur            x16, [fp, #-0x10]
    // 0xc3dbec: stp             x16, x0, [SP, #8]
    // 0xc3dbf0: ldur            x1, [fp, #-8]
    // 0xc3dbf4: str             x1, [SP]
    // 0xc3dbf8: r0 = FileLocation._()
    //     0xc3dbf8: bl              #0x5536a8  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xc3dbfc: ldur            x2, [fp, #-0x18]
    // 0xc3dc00: LoadField: r3 = r2->field_b
    //     0xc3dc00: ldur            x3, [x2, #0xb]
    // 0xc3dc04: r0 = BoxInt64Instr(r3)
    //     0xc3dc04: sbfiz           x0, x3, #1, #0x1f
    //     0xc3dc08: cmp             x3, x0, asr #1
    //     0xc3dc0c: b.eq            #0xc3dc18
    //     0xc3dc10: bl              #0xc5f008  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc3dc14: stur            x3, [x0, #7]
    // 0xc3dc18: LeaveFrame
    //     0xc3dc18: mov             SP, fp
    //     0xc3dc1c: ldp             fp, lr, [SP], #0x10
    // 0xc3dc20: ret
    //     0xc3dc20: ret             
    // 0xc3dc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3dc24: bl              #0xc5ee88  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3dc28: b               #0xc3dbc0
  }
}
